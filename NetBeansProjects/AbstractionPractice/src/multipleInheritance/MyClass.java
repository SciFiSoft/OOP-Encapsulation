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
public class MyClass {
    public static void main(String[] args) {
        Definition obj=new Definition();
        obj.display1();
        obj.display2();
        obj.display3();
        System.out.println(Interface1.x);
        System.out.println(Interface2.x);
        
    }
}
