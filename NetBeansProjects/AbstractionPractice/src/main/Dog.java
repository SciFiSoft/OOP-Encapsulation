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
public class Dog extends Animal{
    
    public void sound(){
        System.out.println("Barking dog...");
        
    }
    
    public static void main(String[] args) {
   Animal obj=new Dog();
           obj.sound();
   //{
//            @Override
//            public void sound() {
//                System.out.println("Abstract method implemented");
//            }
//        };
        
    }
    
    
}
