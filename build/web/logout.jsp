<%-- 
    Document   : logout
    Created on : Oct 30, 2018, 5:00:13 PM
    Author     : Taqwa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Logout</title>
    </head>
    <body>
        <%
        session.invalidate();
        response.sendRedirect("index.jsp");
        %>
    </body>
</html>
