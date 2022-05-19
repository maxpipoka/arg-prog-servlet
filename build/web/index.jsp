<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page Formulario de Prueba</title>
    </head>
    <body>
        <h1>Formulario Prueba de JSP</h1>
        <form action="SrPersona" method="POST">
            <p><label>Dni:</label><input type="text" name="dni"></input></p>
            <p><label>Nombre:</label><input type="text" name="nombre"></input></p>
            <p><label>Apellido:</label><input type="text" name="apellido"></input></p>
            <p><label>Telefono:</label><input type="text" name="telefono"></input></p>
            <button type="submit">Enviar</button>
        </form>
        
        <h1>Ver lista de personas</h1>
        <p>Para ver el listado de personas hacer click en VER PERSONAS</p>
        <form action=" " method=" ">
            <button type="submit">VER PERSONAS</button>
        </form>
        
        <h1>Eliminar Persona</h1>
        <p>Para eliminar personas ingresar el dni de la persona a eliminar</p>
        <form action=" " method=" ">
            <p><label>DNI:</label><input type="text" name="dni_a_eliminar"></input></p>
            <button type="submit">Eliminar Persona</button>
        </form>
    </body>
</html>
