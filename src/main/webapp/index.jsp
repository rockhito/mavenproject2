
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario</title>
    </head>
    <body>
        <h1>Datos del colaborador</h1>
        <form action="SvUsuarios" method="POST">
            <p><label>ID: </label> <input type="text" name="ID"></p>
            <p><label>Nombre: </label> <input type="text" name="nombre"></p>
            <p><label>Apellido: </label> <input type="text" name="apellido"></p>
            <p><label>Teléfono: </label> <input type="text" name="telefono"></p> 
            <p><label>Correo: </label> <input type="text" name="correo"></p>
            <button type="submit">Enviar</button>
        </form>
        <h1>Ver lista de colaboradores</h1>
        <p>Ver lista de los colaboradores</p>
        <form action="SvUsuarios" method="GET">
            <button type="submit">Mostrar Colaboradores </button>            
        </form>
    </body>
</html>
