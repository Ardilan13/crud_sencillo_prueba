<?php

include_once('conexion.php');
//actualizar registros


$id = $_POST['id'];


$sql = "DELETE FROM usuarios WHERE id = $id";

if (
    $conexion->query($sql) === TRUE
) {
    echo 1;
} else {
    echo $conexion->error;
};

$conexion->close();
