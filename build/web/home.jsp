<%-- 
    Document   : welcome
    Created on : Oct 30, 2018, 11:16:58 AM
    Author     : Taqwa
--%>

<%@page import="com.LoginBean"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
    </head>
    <body>
        <%
        //redirect user to login page if not logged in
        if (session.getAttribute("username") == null){
            response.sendRedirect("index.jsp");
        }
        %>
        
        <h1>Welcome ${username}</h1>
        <a href="logout.jsp">Logout</a>
    </body>
</html>
