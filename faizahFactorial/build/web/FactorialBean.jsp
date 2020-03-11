<%-- 
    Document   : inputFactorial
    Created on : Feb 18, 2020, 4:19:13 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
            <%@ page import = "org.mypackage.factorial.FactorialBean"  %>

    <body>
        <form name="Factorial" action="FactorialBean.jsp">
        
        Enter a new value <input type="text" name="number" />
        <br><br>
        <input type="submit" value="Compute Factorial" /> <input type="submit" value="Reset" /> 
        
        
        <jsp:useBean id = "factor" class = "org.mypackage.factorial.FactorialBean" scope = "page" />
        
        <jsp:setProperty name="factor" property="*" />  
        <br><br>
        Factorial of <%=factor.getNumber() %> is <%= factor.calculateFactorial() %>
         
        </form>
    </body>
</html>
