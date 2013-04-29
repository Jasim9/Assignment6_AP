<%-- 
    Document   : login
    Created on : Apr 25, 2013, 12:08:37 AM
    Author     : Jasim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <link rel="stylesheet" href="style.css" type="text/css" />
    </head>
    <body>
        <div class="tabs"> 
            <ul>
                <li> <a href="index.jsp"> Home </a></li>
                <li> <a href="info">Library Info </a></li>
                <li> <a href="login.jsp">Login </a> </li>
            </ul>
        </div>
        <h1>This is the login Page</h1>
        <div class="form">
        <form action="login" method="POST">
            <label>Username: </label><input class="txt" type="text" name="user"/> <br>
            <label>Password: </label><input class="txt" type="password" name="password"/><br>
            <input type="radio" name="designation" value="Admin"> Administrator
            <input type="radio" name="designation" value="Faculty"> Faculty
            <input type="radio" name="designation" value="Student" checked> Student<br>
          
        </form>
        </div>
    </body>
</html>
