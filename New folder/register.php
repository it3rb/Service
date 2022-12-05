<?php
$a = new mysqli("localhost","root","","serwis");

$first_name = $_POST['first-name'];
$last_name = $_POST['last-name'];
$email = $_POST['email'];
$password = $_POST['password'];
$phone = $_POST['phone'];
$address = $_POST['address'];

$insert = "INSERT INTO uzytkownik(first_name, last_name, email, password, phone, address) VALUES ('$first_name', '$last_name', '$email', '$password', '$phone', '$address');";

$b=$a->query($insert);
$a->close();

header('location:index.php')
?>