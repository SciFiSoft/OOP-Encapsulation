/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package newPac;

/**
 *
 * @author nidhro
 */
public class SecondClass extends MyClass {

    @Override
    public void disp1() {
        System.out.println("Display 1 is creating...");
    }
    
    public static void main(String[] args) {
        SecondClass obj=new SecondClass();
        //MyClass obj=new SecondClass();
        
        obj.disp1();
        //obj.disp2();
    }
    
}
