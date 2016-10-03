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
    
    <h1>Suscribete a nuestro Sitio Web</h1>        
<p>Introduce tu nombre y contraseña para ingresar</p>    

<c:if test="${message != null}">
    <p><i>${message}</i></p>
</c:if>

<form action="emailList" method="post">
    <input type="hidden" name="action" value="add">        
    <label class="pad_top">Nombre:</label>
    <input type="text" name="firstName" value="${user.firstName}"><br>
    <label class="pad_top">Apellidos:</label>
    <input type="text" name="lastName" value="${user.lastName}"><br>        
    <label class="pad_top">Email:</label>
    <input type="email" name="email" value="${user.email}"><br>        
    <label>&nbsp;</label>
    <input type="submit" value="SUSCRIBIRSE" class="margin_left">
</form>
    
</body>
</html>