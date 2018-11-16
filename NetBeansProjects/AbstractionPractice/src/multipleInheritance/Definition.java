/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package multipleInheritance;

/**
 *
 * @author nidhro
 */
public class Definition implements Interface3 {

    @Override
    public void display3() {
        System.out.println("Displaying method 3");
    }

    @Override
    public void display1() {
        System.out.println("Displaying method 1");
    }

    @Override
    public void display2() {
        System.out.println("Displaying method 2");
    }
    
    
}
