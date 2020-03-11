<%-- 
    Document   : response
    Created on : Feb 10, 2020, 5:50:54 PM
    Author     : Miit
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="mybean" scope="session" class="org.mypackage.hello.NameHandler" />
        <jsp:setProperty name="mybean" property="name" />
        <jsp:setProperty name="mybean" property="age" />
        <jsp:setProperty name="mybean" property="email" />
    
        <h1>Hello, <jsp:getProperty name="mybean" property="name" /></h1>
        Your age is <jsp:getProperty name="mybean" property="age" />
        <br><br>
        Your email is <jsp:getProperty name="mybean" property="email" />
     
    </body>
</html>
