/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package my.edu.unikl.code;

/**
 *
 * @author user
 */
public class HomeLoan extends Loan {

private String typeOfHome;

    public HomeLoan() {
    }

    public HomeLoan(String typeOfHome) {
        this.typeOfHome = typeOfHome;
    }

    public String getTypeOfHome() {
        return typeOfHome;
    }

    public void setTypeOfHome(String typeOfHome) {
        this.typeOfHome = typeOfHome;
    }

    public void HomeLoan(String typeOfHome, Double annualInterestRate, 
            Integer numberOfYears, Double loanAmount ) {
    }
    
    
}