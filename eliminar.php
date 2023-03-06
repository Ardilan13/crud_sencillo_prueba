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
                <th>Eliminar</th>
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
                    <td class="button">
                        <button class="eliminar" id="<?php echo $user['id']; ?>">
                            <svg xmlns="http://www.w3.org/2000/svg" class="icon icon-tabler icon-tabler-trash" width="30" height="30" viewBox="0 0 24 24" stroke-width="1.5" stroke="#ffffff" fill="none" stroke-linecap="round" stroke-linejoin="round">
                                <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                                <line x1="4" y1="7" x2="20" y2="7" />
                                <line x1="10" y1="11" x2="10" y2="17" />
                                <line x1="14" y1="11" x2="14" y2="17" />
                                <path d="M5 7l1 12a2 2 0 0 0 2 2h8a2 2 0 0 0 2 -2l1 -12" />
                                <path d="M9 7v-3a1 1 0 0 1 1 -1h4a1 1 0 0 1 1 1v3" />
                            </svg>
                        </button>
                    </td>
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

        $('.eliminar').click(function(e) {
            e.preventDefault();

            id = $(this).attr('id');

            if (confirm("Desea borrar el usuario con id:" + id + '?')) {
                $.ajax({
                    url: "eliminarR.php",
                    data: 'id=' + id,
                    type: "POST",
                    dataType: "text",
                    success: function(text) {
                        if (text == 1) {
                            alert("Usuario eliminado!");
                            $(location).prop("href", "eliminar.php");
                        } else {
                            alert("Error, intente nuevamente.");
                            console(text);
                        }
                    },
                    error: function(xhr, status, errorThrown) {
                        alert("Error");
                    },
                });
            }
        })
    </script>

</body>


</html>