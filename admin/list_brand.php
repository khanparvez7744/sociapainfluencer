<!doctype html>
<html lang="en">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Bootstrap CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
		<link href="style.css" rel="stylesheet">
        <title>Admin Section</title>

        <script src="../assests/jquery.min.js"></script>
        <script src="../assests/common.js"></script>
    </head>
    <body>
	 <?php require_once 'header.php'; ?>
        <div class="container">
            <div class="row">
           
            <h2>Brand List</h2>
            <table class="table">
                <thead>
                    <tr>
                        <th scope="col">#</th>
                        <th scope="col">Name</th>
                        <th scope="col">Email</th>
                        <th scope="col">Mobile</th>
                        <th scope="col">Category</th>
                        <th scope="col">Influncer</th>
                        <th scope="col">Brand Name</th>
                        <th scope="col">Industry</th>
                        <th scope="col">Message</th>
                    </tr>
                </thead>
                <tbody>
                    <?php
                        require_once '../db/connection.php';
                        $sql = "SELECT * FROM brand";
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
                                <td><?php echo $row["mobile"]; ?></td>
                                <td><?php echo $row["category"]; ?></td>
                                <td><?php echo $row["influencer"]; ?></td>
                                <td><?php echo $row["brand"]; ?></td>
                                <td><?php echo $row["industry"]; ?></td>
                                <td><?php echo $row["message"]; ?></td>
                            </tr>
                        <?php
                        $k++;
                        } ?>
                    <?php } ?>
                </tbody>
            </table>
        </div>
        </div>
    </body>
</html>