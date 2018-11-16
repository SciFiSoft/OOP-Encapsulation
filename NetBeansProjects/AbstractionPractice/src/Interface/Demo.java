/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Interface;

/**
 *
 * @author nidhro
 */
public class Demo implements MyInterface {

    public void myMethod1(){
        System.out.println("Method 1 is called");
    }
    public void myMethod2(){
        System.out.println("Method 2 is called");
        
    }
    public static void main(String[] args) {
     //Reference type is MyInterface
        MyInterface obj=new Demo();
      obj.myMethod1();
      obj.myMethod2();
    }
}
