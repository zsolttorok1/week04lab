<%-- 
    Document   : login
    Created on : Sep 20, 2017, 3:43:43 PM
    Author     : 725899
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h1>Remember Me Login Page</h1>
        <form action='login' method='POST'>
        Enter username: <input type='text' name='username' value='${username}'></br>
        Enter password: <input type='password' name='password' value='${password}'></br>
        <input type='submit' value='Login'></br>
        <input type="checkbox" name="remember" value="true" ${checked}> Remember me<br>
        </form>
        
        ${message}
    </body>
</html>
