<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="//cdn.datatables.net/1.10.21/css/jquery.dataTables.min.css" />
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script type="text/javascript" src="//cdn.datatables.net/1.10.21/js/jquery.dataTables.min.js"></script>
    <title>Listar</title>
</head>

<body>

    <?php
    include_once('conexion.php');
    include_once('cabecera.php');

    $sql = "SELECT id,nombre,apellido,correo,telefono FROM usuarios";
    $resultado = $conexion->query($sql);


    if ($resultado->num_rows > 0) { ?>

        <table id="usuarios">
            <thead>
                <th>id</th>
                <th>nombre</th>
                <th>apellido</th>
                <th>correo</th>
                <th>telefono</th>
            </thead>

            <?php
            $usuarios = $resultado->fetch_all(MYSQLI_ASSOC);

            foreach ($usuarios as $user) { ?>
                <tr>
                    <td><?php echo $user['id']; ?></td>
                    <td><?php echo $user['nombre']; ?></td>
                    <td><?php echo $user['apellido']; ?></td>
                    <td><?php echo $user['correo']; ?></td>
                    <td><?php echo $user['telefono']; ?></td>
                </tr>
            <?php } ?>


        </table>

    <?php } else {
        echo "Sin registros encontrados en la base de datos";
    }

    ?>

    <script>
        $(document).ready(function() {
            $('#usuarios').DataTable();
        });
    </script>

</body>


</html>