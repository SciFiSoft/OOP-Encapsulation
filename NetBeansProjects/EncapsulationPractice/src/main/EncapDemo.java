/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package main;

/**
 *
 * @author nidhro
 */
public class EncapDemo {
    private String empName;
    private int empID;
    private String empDesg;
    
    public String getEmpName(){
        return empName;  
    }
    
    public int getEmpID(){
        return empID;  
    }
    
    public String getEmpDesg(){
        return empDesg; 
    }
    public void setEmpName(String newvalue){
        empName=newvalue;
    }
    public void setEmpID(int newValue){
        empID=newValue;
        
    }
    public void setEmpDesg(String newValue){
        empDesg=newValue;
    }  
    
}
