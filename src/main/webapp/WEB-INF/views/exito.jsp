<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Registro Exitoso</title>

    <style>
        body{
            font-family: Arial, sans-serif;
            margin:40px;
        }

        .contenedor{
            border:1px solid #28a745;
            padding:20px;
            border-radius:10px;
            background:#d4edda;
        }

        h1{
            color:#155724;
        }
    </style>
</head>

<body>

<div class="contenedor">

    <h1>Registro realizado correctamente</h1>

    <p><strong>Nombre:</strong> ${nombre}</p>

    <p><strong>Correo:</strong> ${email}</p>

    <p><strong>Edad:</strong> ${edad}</p>

</div>

</body>
</html>