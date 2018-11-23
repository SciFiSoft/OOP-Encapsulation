<%-- 
    Document   : RegistrationForm
    Created on : Sep 21, 2018, 10:13:56 PM
    Author     : Acer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration Form</title>
    </head>
    <h1>Students Form</h1>
    <body>
        
        <form action="RegFormServlet" method="POST">
       
        

                  <fieldset >
                        <legend>Personal Information:</legend>
           
                
                    <tr>
                        <td> First Name:</td>
                        <td><input type="text" placeholder="First Nmae" name="Fname" value="" /></td><br>
                    </tr>
                    <tr>
                        <td>Last Name:</td>
                        <td><input type="text" placeholder="Last Name"  name="Lname" value="" /></td><br>
                    </tr>
                    <tr>
                        <td> Phone Number:</td>
                       <td><input type="text" placeholder="017*****" name="number" value="" /></td><br>
                    </tr>
                    <tr>
                        <td>Email:</td>
                        <td><input type="text" name="email" value="" /></td><br>
                         
                    </tr>
                    <tr>
                        <td>
                            Date of Birth:
                        </td>
                        <td>
                            <input type="text" name="birthday" value="" /><br>
                        </td>
                    </tr>
                
                <tr>
                    <td>
                        Gender:
                    </td>
                    <td>
                        <input type="radio" name="Gender" value="Male">Male
                        <input type="radio" name="Gender" value="Female" />Female
                        <input type="radio" name="Gender" value="Others" />Others<br>
                    </td>
                     
                </tr>
                 <tr>
                    <td>
                        Religion:
                    </td>
                    <td>
                        <input type="radio" name="Religion" value="Islam">Islam
                        <input type="radio" name="Religion" value="Hindu" />Hindu
                        <input type="radio" name="Religion" value="Others" />Others<br>
                    </td>
                     
                </tr>
                <tr>
                  <td>Nationality:</td>
                        <td>
                        <input type="radio" name="Nationality" value="Bangladeshi" />Bangladeshi
                        <input type="radio" name="Nationality" value="Others" />Others<br>
                        </td>
                    </tr> 
               <tr>
                        <td>Age:</td>
                        <td><input type="text"  name="Age" placeholder="year" value="" /></td><br>
               </tr>
             <tr>
                        <td> Hight:</td>
                        <td><input type="text" name="Fname" value="" /></td>
                        <td>Weight:</td>
                        <td><input type="text" name="Lname" value="" /></td><br>
                    </tr>
                    <tr>
                        <td>Blood Group:</td>
                        <td>
                    <select name="blood Group">
                        <option>A+(positive)</option>
                        <option>A-(negative)</option>
                        <option>B+(positive)</option>
                        <option>B-(negative)</option>
                        <option>O+(positive)</option>
                        <option>O-(negative)</option>
                        <option>AB+(positive)</option>
                        <option>AB-(negative)</option>
                    </select><br>
                        </td>

                    </tr>
                    <tr>
                        <td>Address</td>
                        <td>
                            <input type="text" name="Address" value="" /><br>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Left School:
                        </td>
                        <td>
                            <input type="radio" name="leftschool" value="" />Yes
                            
                            <input type="radio" name="leftschool" value="" />No<br>
                        </td>
                    </tr> 
                    <tr>
                        <td>
                          Leave Date:  
                        </td>
                        <td>
                            <input type="text" name="Leave Date" value="" /><br>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Reason:
                        </td>
                        <td><input type="text" name="reason" value="" /></td><br>
                    </tr>
    </fieldset>
                    
                    
                    
        <fieldset>
                        <legend>Parents Information:</legend>            
                    
                    <tr>
                        <td>father Name:</td>
                        <td><input type="text" name="Fname" value="" /></td>
                        <td>Ocupation:</td>
                        <td><input type="text" name="ocupation" value="" /></td><br>
                    
                       <td>Phone Number:</td>
                        <td><select name="Country Code">
                                <option>+88</option>
                                <option>+91</option>
                                <option>+61</option>
                                <option>+21</option>
                                <option>+99</option>
                            </select>
                        </td>
                        <td><input type="text" placeholder="017*****" name="number" value="" /></td>
                        <td>NID /Passpor Number:</td>
                        <td><input type="text" name="nidnumber" value="" /></td><br>
                        </tr><br>
                    
              
                <tr>
                    <td>Mother Name:</td>
                        <td><input type="text" name="Mname" value="" /></td>
                        <td>Ocupation:</td>
                        <td><input type="text" name="Ocupation" value="" /></td><br>
                        
                        <td>Phone Number:</td>
                        <td>
                            <select name="Country Code">
                                <option>+88</option>
                                <option>+91</option>
                                <option>+61</option>
                                <option>+21</option>
                                <option>+99</option>
                            </select>
                        </td>
                      <td>
                          <input type="text" placeholder="017*****" name="number" value="" />
                            <td>NID /Passpor Number:</td>
                        <td><input type="text" name="nidnumber" value="" /></td>
                        </td>
                </tr>
                
            
</fieldset>  <br>
        
        
<fieldset>
    <legend>Academic Information</legend>
            Registration Number:<input type="text" name="regnumber" value="" /><br>
            Session Number:<input type="text" name="regnumber" value="" /><br>
            Class:<select name="">
                <option>One</option>
                <option>Two</option>
                <option>Three</option>
                <option>Four</option>
                <option>Five</option>
            </select><br>
            Section:<input type="text" name="regnumber" value="" /><br>
            Roll:<input type="text" name="regnumber" value="" /><br>
            Admission Date:<input type="text" name="regnumber" value="" /><br>
            
    </fieldset>
            
            
<input type="submit" value="Submit Form" /> <input type="reset" value="Reset Form" /></br>
            
            
     </form>     
                       
    </body>
</html>
