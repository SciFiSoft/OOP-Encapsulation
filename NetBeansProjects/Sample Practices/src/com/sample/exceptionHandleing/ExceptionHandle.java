/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.sample.exceptionHandleing;

/**
 *
 * @author nidhro
 */
public class ExceptionHandle {
    public static void main(String[] args) {
       
   try{
        int a[]= new int[10];
        a[11]=13;
       
   }catch (Exception ex) {
       System.out.println("Exception occured..."+ex);
         //ex.printStackTrace();
        }
   finally{
       
   }
    }
//   throw new Exception("");
//   
//      public void method() throws IOException{
//          
//      }
}
