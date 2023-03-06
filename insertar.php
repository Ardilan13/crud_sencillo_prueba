<?php
include_once('conexion.php');

$nombre = $_POST['nombre'];
$apellido = $_POST['apellido'];
$correo = $_POST['correo'];
$telefono = $_POST['telefono'];


$sql = "INSERT INTO usuarios (nombre,apellido,correo,telefono)
VALUES ('$nombre','$apellido','$correo',$telefono)";


if ($conexion->query($sql) === TRUE) {

    echo 'Registro Ingresado Correctamente';
} else {

    echo $conexion->error;
}


$conexion->close();

header('Location:listar.php');
