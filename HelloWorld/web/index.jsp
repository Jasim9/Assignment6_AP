<%-- 
    Document   : index
    Created on : Apr 5, 2013, 3:43:05 PM
    Author     : Jasim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
        <link rel="stylesheet" href="style.css" type="text/css" />
    </head>
    <body>
        
        <div class="tabs"> 
            <ul>
                <li> <a href="#"> Home </a></li>
                <li> <a href="info">Library Info </a></li>
                <li> <a href="login.jsp">Login </a> </li>
            </ul>
        </div>
        <h1>Hello World!</h1>
        <div class="content" ><h4> This is the test page made in the Lab of Advanced Programming and repeated in the Class on 15-4-2013 </h4>
        <form action="Check" method="POST">
            Name: <input type="text" name="username" /> <br>
            <input type="Submit" value="Submit Query">
        </form>
        <h2> Bye World</h2>
        </div>
    </body>
</html>
