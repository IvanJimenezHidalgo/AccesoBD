<%-- 
    Document   : unRegistro
    Created on : 26-oct-2017, 16:28:09
    Author     : Ivan
--%>

<%@page import="es.albarregas.beans.Ave"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos del ave</h1>
        
        <ul>
            <%Ave ave=(Ave)request.getAttribute("una");%>
            <li>Anilla: <%=ave.getAnilla()%></li>
            <li>Especie: <%=ave.getEspecie()%></li>
            <li>Lugar: <%=ave.getLugar()%></li>
            <li>Fecha: <%=ave.getFecha()%></li>
        </ul>
        
        <a href="index.html">Volver</a>
        
    </body>
</html>
