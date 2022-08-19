<!doctype html>
<html lang="en">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Bootstrap CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
		<link href="style.css" rel="stylesheet">
		<link href="https://cdn.datatables.net/1.11.3/css/dataTables.bootstrap5.min.css">
        <title>Admin Section</title>

        <script src="../assests/jquery.min.js"></script>
        <script src="../assests/common.js"></script>
    </head>
    <body>
	<?php require_once 'header.php'; ?>
        <div class="container">
            <div class="row">
            
            <h2>Influencers List</h2>
            <table class="table" id="example">
                <thead>
                    <tr>
                        <th scope="col">ID</th>
                        <th scope="col">Name</th>
                        <th scope="col">Email</th>
                        <th scope="col">Mobile</th>
                        <th scope="col">Location</th>
                        <th scope="col">Allow</th>
                         <th scope="col">Action</th>
                    </tr>
                </thead>
                <tbody>
                    <?php
                        require_once '../db/connection.php';
                        $sql = "SELECT * FROM influencer order by id desc";
                        $result = $conn->query($sql);
                    ?>

                    <?php if ($result->num_rows > 0) { 
                     $k=1;
                    ?>
                        <?php while($row = $result->fetch_assoc()) { ?>
                            <tr>
                                <td><?php echo $k; ?></td>
                                <td><?php echo $row["name"]; ?></td>
                                <td><?php echo $row["email"]; ?></td>
                                <td><?php echo $row["mobilenumber"]; ?></td>
                                <td><?php echo $row["location"]; ?></td>
                                <td>
                                    <?php if ($row["status"] == 1) { ?>
                                        <form method="post" role="form" action="php/disapprove_influ.php">
                                            <input type="hidden" name="id" value="<?php echo $row["id"]; ?>">
                                            <button type="submit" class="btn btn-warning">Disapprove</button>
                                        </form> 
                                    <?php } else { ?> 
                                        <form method="post" role="form" action="php/approve_influ.php">
                                            <input type="hidden" name="id" value="<?php echo $row["id"]; ?>">
                                            <button type="submit" class="btn btn-success">Approve</button>
                                        </form>
                                    <?php } ?>
                                    
                                </td>
                                <td>
                                    <form method="post" role="form" action="php/delete_influ.php" style="margin-top: 10px;">
                                            <input type="hidden" name="id" value="<?php echo $row["id"]; ?>">
                                            <button type="submit" class="btn btn-danger">DELETE</button>
                                        </form>
                                    <a href="edit_influencer.php?id=<?php echo $row["id"]; ?>" class="btn btn-success mt-2">EDIT</a>
                                </td>
                            </tr>
                        <?php $k++; } ?>
                    <?php } ?>
                </tbody>
            </table>
        </div>
        </div>
        <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
        
        <script src="https://cdn.datatables.net/1.11.3/js/jquery.dataTables.min.js" type="text/javascript"></script>
        
        <script src="https://cdn.datatables.net/1.11.3/js/dataTables.bootstrap5.min.js" type="text/javascript"></script>
        <script>
            $(document).ready(function() {
    $('#example').DataTable();
});
        </script>
    </body>
</html>