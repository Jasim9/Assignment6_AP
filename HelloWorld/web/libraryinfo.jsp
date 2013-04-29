<%-- 
    Document   : libraryinfo
    Created on : Apr 25, 2013, 12:07:51 AM
    Author     : Jasim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Library Info Page</title>
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
        <h1>This is the library info page !</h1>
        <div class="table">
            <table class="info-table">
                <tr><td><strong>Total Users:</strong></td> <td>${listData[0]}</td></tr>
                <tr><td>&emsp;Administrators:</td> <td>${listData[1]}</td></tr>
                <tr><td>&emsp;Faculty:</td> <td>${listData[2]}</td></tr>
                <tr><td>&emsp;Students:</td> <td>${listData[3]}</td></tr>
                <tr><td><strong>Total Items:</strong></td> <td>${listData[4]}</td></tr>
                <tr><td>&emsp;Books:</td> <td>${listData[5]}</td></tr>
                <tr><td>&emsp;Magazines:</td> <td>${listData[6]}</td></tr>
                <tr><td>&emsp;Course Packs:</td> <td>${listData[7]}</td></tr>
            </table>
        </div>
    </body>
</html>
