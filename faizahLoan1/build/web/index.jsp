<%-- 
    Document   : index
    Created on : Aug 2, 2017, 9:47:11 AM
    Author     : azizah
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
     
  <h1>Main form</h1>
        <form name="Name Input Form" action="ComputeLoan2.jsp">
            <h1>Compute Loan Payment</h1>
            
            Loan Amount <input type="text" name="loanAmount" />
            <br><br>
            Annual Interest Rate <input type="text" name="annualInterestRate" />
            <br><br>
            Number of Years <input type="text" name="numberOfYears" />
            <br><br>
            Loan type <select name="loanType">
                <option>Pick a loan type</option>
                <option value = "car">Car Loan</option>
                <option value = "home">Home Loan</option>
            </select>
            <br><br>
           
            <input type="submit" value="Compute Loan Payment" />  <input type="reset" value="Reset" />
        </form>
        
    </body>
</html>
