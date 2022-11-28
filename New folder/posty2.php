<?php
$a = new mysqli("localhost","root","","serwis");
if ($b=$a->query("SELECT nazwa, tresc, data_dodania, uzytkownik_imie, uzytkownik_nazwisko FROM post;"))
{
    while($c=$b->fetch_assoc())
    {
        echo '<div class="post"><div class="header"><p id="head"><b>'.$c['nazwa'].'</b> - '.$c['data_dodania'].'</p></div> <div class="content">'.$c['tresc'].' </div><br><br><div class="surname">'.$c['uzytkownik_imie'].' '.$c['uzytkownik_nazwisko'].'</div></div><br>';
    }
    $b->close();
}
$a->close();



?>