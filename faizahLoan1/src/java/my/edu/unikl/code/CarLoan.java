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
public class CarLoan extends Loan {
    
    private int carName;

    public CarLoan() {
    }

    public CarLoan(int carName) {
        this.carName = carName;
    }

    public int getCarName() {
        return carName;
    }

    public void setCarName(int carName) {
        this.carName = carName;
    }
    
    
}
