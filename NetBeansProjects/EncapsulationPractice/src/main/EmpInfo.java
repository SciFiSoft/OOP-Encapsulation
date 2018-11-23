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
public class EmpInfo {

    public static void main(String[] args) {
        EncapDemo obj = new EncapDemo();
        //set the value to assign...
        obj.setEmpName("Jewel Hasan");
        obj.setEmpID(101);
        obj.setEmpDesg("HR");

        //Show the info using get method
        System.out.println("Employee Name: " + obj.getEmpName());
        System.out.println("Employee ID: " + obj.getEmpID());
        System.out.println("Employee Designation: " + obj.getEmpDesg());

    }

}
