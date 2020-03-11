<!-- ComputeLoan2.jsp -->
<html>
  <head>
    <title>ComputeLoan Using the Loan Class</title>
  </head>
  <body>
    <%@ page import = "my.edu.unikl.code.Loan" %>
    <jsp:useBean id = "loan" class = "my.edu.unikl.code.Loan"
      scope = "page" ></jsp:useBean>
    <jsp:useBean id = "carloan" class = "my.edu.unikl.code.CarLoan"
      scope = "page" ></jsp:useBean>
    <jsp:setProperty name = "loan" property = "*" />
    <jsp:setProperty name = "carloan" property = "carName" />
    Loan Amount: <%= loan.getLoanAmount() %><br />
    Annual Interest Rate: <%= loan.getAnnualInterestRate() %><br />
    Number of Years: <%= loan.getNumOfYears() %><br />
    <b>Monthly Payment: <%= loan.getMonthlyPayment() %><br />
    Total Payment: <%= loan.getTotalPayment() %><br /></b>
    Car Number: <%= carloan.getCarName() %><br/><br/>
  </body>
</html>
