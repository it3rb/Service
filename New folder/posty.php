<?php
$a = new mysqli("localhost","root","","serwis");

$nazwa = $_POST['nazwa'];
$tresc = $_POST['tresc'];
$imie = $_POST['imie'];
$nazwisko = $_POST['nazwisko'];
$data = date("Y-m-d | h:i:s");

$insert = "INSERT INTO post(nazwa, tresc, data_dodania, uzytkownik_imie, uzytkownik_nazwisko) VALUES ('$nazwa', '$tresc', '$data', '$imie', '$nazwisko');";

$b=$a->query($insert);
$a->close();

?>