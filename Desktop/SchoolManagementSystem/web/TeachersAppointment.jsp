<%-- 
    Document   : TeachersAppointment
    Created on : Sep 23, 2018, 5:36:02 PM
    Author     : Acer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Teachers Appointment</title>
    </head>
    <body>
        <form action="TeachearServlet" method="POST">
       
        
        <h1>Teachers Form</h1>
        <fieldset>
            <legend>Personal Information</legend>
            
            First Name:   <input type="text" name="firstname" value="" /><br>
            Last Name:    <input type="text" name="lasttname" value="" /><br>
            Phone Number: <input type="text" name="number" value="" /><br>
            Email:        <input type="text" name="email" value="" /><br>
            NID Number:   <input type="text" name="nid" value="" /><br>
            Date of Birth:<input type="text" name="Birthday" value="" /><br>
            Gender:       <input type="radio" name="gender" value="" />Male
                          <input type="radio" name="gender" value="" />Female
                          <input type="radio" name="gender" value="" />Others<br>
            
            Religion:     <input type="radio" name="religion" value="" />Islam
                          <input type="radio" name="religion" value="" />Hindu
                          <input type="radio" name="religion" value="" />Others<br>
                     
            Nationality:  <input type="radio" name="Bangladeshi" value="" />Bangladeshi
                          <input type="radio" name="Bangladeshi" value="" />Others<br>
            
            Age:          <input type="text" name="Age" value="" /><br>
            Hight:        <input type="text" name="Hight" value="" /><br>
            Weight:       <input type="text" name="Weight" value="" /><br>
            Blood Group:  <select name="bg">
                          <option>A+(positive)</option>
                          <option>A-(negative)</option>
                          <option>B+(positive)</option>
                          <option>B-(negative)</option>
                          <option>O+(positive)</option>
                          <option>O-(negative)</option>
                          <option>AB+(positive)</option>
                          <option>AB-(negative)</option>
            </select><br>
            Address:     <input type="text" name="Address" value="" /><br>
            Department:  <input type="text" name="Department" value="" /><br>
            Session:     <input type="text" name="session" value="" /><br>
            CGPA:        <input type="text" name="cgpa" value="" /><br>
            
            
            
        </fieldset>
        
        <input type="submit" value="Submit" /> <input type="reset" value="Clear" />
        
     </form>    
    </body>
</html>
