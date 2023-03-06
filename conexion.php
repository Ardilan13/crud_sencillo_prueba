<?php

$servidor = 'localhost';
$usuario = 'root';
$contrasena = 'HaikoSushi';
$bd = 'insertar-crud';



$conexion = new mysqli($servidor, $usuario, $contrasena, $bd);

if ($conexion->connect_error) {

    die($conexion->connect_error);
}
