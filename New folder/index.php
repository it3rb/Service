<?php
 session_start();
?>

<!DOCTYPE html>
<html lang="pl">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.2/font/bootstrap-icons.css">
    <script src="script.js" async></script>
</head>
<body>
    <div class="container">
        <div class="con-add-post">
            <div class="box">
                <div class="title">Add new post</div><i class="bi bi-x-circle"></i>
                <hr class="line">
                <form method="post" action="posty.php">
                    <div class="field"><label id="name">Name: </label><input type="text" name="name"/></div>
                    <div class="field"><label id="description">Description: </label><textarea type="text" name="description" ></textarea></div>
                    <div class="field"><label id="first-name">First name: </label><input type="text" name="first-name"/></div>
                    <div class="field"><label id="last-name">Last name: </label><input type="text" name="last-name"/></div>
                    <div class="field"><button class="submitb" type="submit">Add</button></div>
                </form>
            </div>
        </div>
        <div class="con-login">
            <div class="box">
                <div class="title">Sign in</div><i class="bi bi-x-circle"></i>
                <hr class="line">
                <form action='login.php' method='post'>
                    <div class="field"><label id="first-name">Firstname: </label><input type="text" name="first-name"/></div>
                    <div class="field"><label id="last-name">Lastname: </label><input type="text" name="last-name" ></textarea></div>
                    <div class="field"><label id="email">Email: </label><input type="email" name="email"/></div>
                    <div class="field"><label id="password">Password: </label><input type="password" name="password"/></div>
                    <div class="field"><label id="phone">Phone: </label><input type="number" name="phone"/></div>
                    <div class="field"><label id="address">Address: </label><input type="text" name="address"/></div>
                    <div class="field"><button class="submitb" type="submit">Sign in</button></div>
                </form>
            </div>
        </div>
        <div class="con-register">
            <div class="box">
                <div class="title">Sign up</div><i class="bi bi-x-circle"></i>
                <hr class="line">
                <form method="post" action="register.php">
                    <div class="field"><label id="first-name">Firstname: </label><input type="text" name="first-name"/></div>
                    <div class="field"><label id="last-name">Lastname: </label><input type="text" name="last-name" ></textarea></div>
                    <div class="field"><label id="email">Email: </label><input type="email" name="email"/></div>
                    <div class="field"><label id="password">Password: </label><input type="password" name="password"/></div>
                    <div class="field"><label id="phone">Phone: </label><input type="number" name="phone"/></div>
                    <div class="field"><label id="address">Address: </label><input type="text" name="address"/></div>
                    <div class="field"><button class="submitb" type="submit">Sign up</button></div>
                </form>
            </div>
        </div>
        <header>
            <div class="mini-logo"><img src="novo2-c.svg"/>Novo</div>
            <div class="add-post"><i class="bi bi-plus-circle"></i>Add new post</div>

            <?php
        if (isset($_SESSION['username'])){
            echo "<div class=d-flex>";
            echo $_SESSION['username'];
            echo '<form action="nowy.php" method="post"><button type="submit" class="logout">Logout</button></form>';
            echo "</div>";
        }else{
             echo '<div class="login">Sign in</div>';
        }
        ?>
        </header>
        <div class="con2">
        <nav class="icons height left">
            <div class="item">News</div>
            <div class="item">International</div>
            <div class="item">Sport</div>
        </nav>
        <main>
            <?php 
            include ('posty2.php')
            ?>

        </main>
        <div class="hamburger"><i class="bi bi-list"></i></div>
        <nav class="icons right">
            <div class="item reg"><div class="icon"><i class="bi bi-person"></i></div><div class="label">Register</div></div>
            <div class="item"><div class="icon"><i class="bi bi-house-door"></i></div><div class="label">Home</div></div>
            <div class="item"><div class="icon"><i class="bi bi-moon"></i></div><div class="label">Night Mode</div></div>
            <div class="item"><div class="icon"> <i class="bi bi-gear"></i></div><div class="label">Settings</div></div>
            <div class="item add"><div class="icon"> <i class="bi bi-arrow-right"></i></div><div class="label">Hide</div></div>
        </nav>
    </div>
    </div>
</body>
</html>