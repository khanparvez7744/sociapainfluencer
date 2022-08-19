<!doctype html>
<html lang="en">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Admin Login Page</title>

        <script src="../assests/jquery.min.js"></script>
        <script src="../assests/common.js"></script>

        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="login.css">
    </head>
    <body>
        <form action="php/validate.php" method="post">
            <div class="login-box">
                <h1>Login</h1>
     
                <div class="textbox">
                    <i class="fa fa-user" aria-hidden="true"></i>
                    <input type="text" placeholder="Username"
                             name="username" value="">
                </div>
     
                <div class="textbox">
                    <i class="fa fa-lock" aria-hidden="true"></i>
                    <input type="password" placeholder="Password"
                             name="password" value="">
                </div>
     
                <input class="button" type="submit"
                         name="login" value="Sign In">
            </div>
        </form>

    </body>
</html>