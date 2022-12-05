<?php
$a = new mysqli("localhost","root","","serwis");
if ($b=$a->query("SELECT nazwa, tresc, data_dodania, uzytkownik_imie, uzytkownik_nazwisko FROM post;"))
{
    while($c=$b->fetch_assoc())
    {
        echo '<div class="post">
        <div class="header">
        <div class="nick">'.$c["nazwa"].'</div><div class="date">'.$c["data_dodania"].'</div></div>
        <div class="content">'.$c["tresc"].'</div>
        <div class="surname">Author: '.$c["uzytkownik_imie"].' '.$c["uzytkownik_nazwisko"].'</div>
        </div><br>
        <div class="advert">
                <img src="advert.png" alt="advert"/>
            </div>';
    }
    $b->close();
}
$a->close();



?>