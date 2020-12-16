<?php

$server = "localhost";
$user = "root";
$pass = "";
$bank = "trabalho";

$con = mysqli_connect($server, $user, $pass, $bank) or die("Erro no tentar conectar ao banco. Erro: " . mysqli_connect_error());
mysqli_set_charset($con, "utf8");
?>
