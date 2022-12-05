<?php
$a = new mysqli("localhost","root","","serwis");

$nazwa = $_POST['name'];
$tresc = $_POST['description'];
$imie = $_POST['first-name'];
$nazwisko = $_POST['last-name'];
$data = date("Y-m-d | h:i:s");

$insert = "INSERT INTO post(nazwa, tresc, data_dodania, uzytkownik_imie, uzytkownik_nazwisko) VALUES ('$nazwa', '$tresc', '$data', '$imie', '$nazwisko');";

$b=$a->query($insert);
$a->close();

header('location:index.php')
?>