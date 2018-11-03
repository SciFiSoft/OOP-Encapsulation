/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Classes;

/**
 *
 * @author nidhro
 */
public class Subclass extends ParentClass{
    String subject="Programming";
    String des="Senior Lecturer";
    
    Subclass(){
        System.out.println("Subclass is working...");
    }
    
    
    public static void main(String[] args) {
       Subclass obj=new Subclass(); // refererence type of Subclass and object type Subclass();
        
        System.out.println(obj.designation);
        System.out.println(obj.department);
        System.out.println(obj.subject);
        obj.does();
        
        //new Subclass();
    }
}
