<%-- 
    Document   : login.jsp
    Created on : Oct 30, 2018, 3:58:36 PM
    Author     : Taqwa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <%
        //redirect user to home page if already logged in
        if (session.getAttribute("username") != null){
            response.sendRedirect("home.jsp");
        }
        %>
        <form action="Login">
            Username: <input type="text" name="username"><br>
            Password: <input type="password" name="password"><br>
            <input type="submit" value="Login">
        </form>
    </body>
</html>
