<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Plataforma Web - Examen Parcial</title>
        <link rel="stylesheet" href="styles/main.css" type="text/css"/>
    </head>
    <body>
        
        <h1>INFORMACION DE PAGO</h1><br>
        
        <form action="libros" method="post">  
        
            <input type="hidden" name="action" value="pagar">
            <input type="hidden" name="codigo" value="">                                  
            
        </form>
    </body>
</html>
