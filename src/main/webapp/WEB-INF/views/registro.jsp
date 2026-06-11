<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Registro de Usuario</title>

    <style>
        body{
            font-family: Arial, sans-serif;
            margin: 40px;
        }

        form{
            width: 400px;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 10px;
        }

        input{
            width: 100%;
            padding: 8px;
            margin-top: 5px;
            margin-bottom: 15px;
        }

        .error{
            color:red;
            font-weight:bold;
        }
    </style>
</head>

<body>

<h1>Formulario de Registro</h1>

<%
    String errores = (String) request.getAttribute("errores");
    if(errores != null){
%>
<p class="error"><%= errores %></p>
<%
    }
%>

<form action="registro" method="post">

    <label>Nombre:</label>
    <input type="text" name="nombre">

    <label>Correo:</label>
    <input type="email" name="email">

    <label>Contraseña:</label>
    <input type="password" name="clave">

    <label>Confirmar contraseña:</label>
    <input type="password" name="clave2">

    <label>Edad:</label>
    <input type="number" name="edad">

    <button type="submit">
        Registrar
    </button>

</form>

</body>
</html>