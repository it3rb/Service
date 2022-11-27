<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>

    <style>
        #post{
            background-color: lightgrey;
            border-radius: 7px;
            margin: 15px;
            padding: 15px;
        }

        #head{
            font-size: 16pt;
        }

    </style>

</head>
<body>
    
    <form method="post" action="posty.php">
        <label>Nazwa: <input name="nazwa"></label><br>
        <label>Treść: <textarea name="tresc"></textarea></label><br>
        <label>Twoje imię: <input name="imie"></label><br>
        <label>Twoje nazwisko: <input name="nazwisko"></label><br>
        <button type="submit">wyslij</button>
    </form>

    <?php include 'posty2.php';?>
</body>
</html>