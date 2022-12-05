<?php
session_start();

$a = new mysqli("localhost","root","","serwis");
$_SESSION['z'] = 'dsds' ;
$first_name = $_POST['first-name'];
$last_name = $_POST['last-name'];
$email = $_POST['email'];
$password = $_POST['password'];
$phone = $_POST['phone'];
$address = $_POST['address'];
$p = $first_name.' '.$last_name;


if ($b=$a->query("SELECT first_name, last_name, email, password, phone, address FROM uzytkownik WHERE first_name = '$first_name' AND last_name = '$last_name' AND email = '$email' AND password = '$password' AND phone = '$phone' AND address = '$address';"))
{
    
    while($c=$b->fetch_assoc())
    {
        $_SESSION['username'] = $first_name;
        
        echo 'wypisuje';
        header("Location:index.php");
        
    }


}
else{
    $_SESSION['error'] = "Wrong data";
}
header("Location:index.php");
$b->close();
$a->close();



?>