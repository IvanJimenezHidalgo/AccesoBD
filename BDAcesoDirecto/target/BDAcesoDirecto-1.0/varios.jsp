<%-- 
    Document   : varios
    Created on : 26-oct-2017, 17:33:37
    Author     : Ivan
--%>

<%@page import="java.util.List"%>
<%@page import="es.albarregas.beans.Ave"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Varios</title>
    </head>
    <body>
        <h1>Listado de aves</h1>
        <%List<Ave> aves=(List)request.getAttribute("aves");
            for(Ave a:aves){
                %>
                <p><%=a.toString()%></p>
                <%
            }
        %>
        <a href="index.html">Volver</a>
    </body>
</html>
