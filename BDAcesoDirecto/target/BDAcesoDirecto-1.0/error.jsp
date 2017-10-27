<%-- 
    Document   : error
    Created on : 26-oct-2017, 16:24:29
    Author     : Ivan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Error</title>
    </head>
    <body>
        <h2><%=request.getAttribute("error")%> </h2>
        <br>
        <a href="index.html">Volver</a>
    </body>
</html>
