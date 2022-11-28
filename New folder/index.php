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
            <!-- <div class="box">
                <div class="title">Add new post</div><i class="bi bi-x-circle"></i>
                <hr class="line">
                <form>
                    <div class="field"><label id="name">Name: </label><input type="text" name="name"/></div>
                    <div class="field"><label id="description">Description: </label><textarea type="text" name="description" ></textarea></div>
                    <div class="field"><label id="first-name">First name: </label><input type="text" name="first-name"/></div>
                    <div class="field"><label id="last-name">Last name: </label><input type="text" name="last-name"/></div>
                </form>
            </div> -->
        </div>
        <header>
            <div class="mini-logo"><img src="novo2-c.svg"/>Novo</div>
            <a href="index2.php"> <div class="add-post"><img src="add.svg" width="10%">Add new post</div> </a>
            <div class="login">Sign in</div>
        </header>
        <div class="con2">
        <nav class="icons height">
            <div class="item">News</div>
            <div class="item">International</div>
            <div class="item">Sport</div>
        </nav>
        <main>
            <div class="advert">
                <img src="advert.png" alt="advert"/>
            </div>
            <?php include 'posty2.php'?>
            <!-- <div class="advert">
                <img src="advert.png" alt="advert"/>
            </div> -->
        </main>
        <nav class="icons">
            <div class="item"><div class="icon"><img src="log.svg" width="10%"></div><div class="label">User</div></div>
            <div class="item"><div class="icon"><img src="ulog.svg" width="10%"></div><div class="label">Home</div></div>
            <div class="item"><div class="icon"><i class="bi bi-moon"></i></div><div class="label">Night Mode</div></div>
            <div class="item"><div class="icon"> <i class="bi bi-gear"></i></div><div class="label">Settings</div></div>
        </nav>
    </div>
    </div>
</body>
</html>