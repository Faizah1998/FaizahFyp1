/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.mypackage.factorial;

/**
 *
 * @author user
 */
public class FactorialBean {
    
    private int number, i;

    public FactorialBean() {
        number = 0;
    }
    
    public int getNumber() {
        return number;
    }

    public void setNumber(int number) {
        this.number = number;
    }
    
    public int calculateFactorial() {
        int fact =1;
          for (i=1; i<= number; i++) {
             fact = fact * i;
          }      
          return fact;
    }

    
    
    
    }
    

