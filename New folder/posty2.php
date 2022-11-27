<?php
$a = new mysqli("localhost","root","","serwis");
if ($b=$a->query("SELECT nazwa, tresc, data_dodania, uzytkownik_imie, uzytkownik_nazwisko FROM post;"))
{
    while($c=$b->fetch_assoc())
    {
        echo '<div id="post"><p id="head"><b>'.$c['nazwa'].'</b> - '.$c['data_dodania'].'</p> '.$c['tresc'].' <br><br>'.$c['uzytkownik_imie'].' '.$c['uzytkownik_nazwisko'].'<br></div>';
    }
    $b->close();
}
$a->close();



?>