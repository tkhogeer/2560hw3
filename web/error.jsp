<%-- 
    Document   : error.jsp
    Created on : Nov 5, 2018, 4:44:29 PM
    Author     : Taqwa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="Login" method="post">
            Username: <input type="text" name="username"><br>
            Password: <input type="password" name="password"><br>
            <input type="submit" value="Login">
        </form>
        <h3>Wrong username or password. Try Again.</h3>
    </body>
</html>
