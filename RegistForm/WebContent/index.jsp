<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration</title>
<h1>Registration-Form</h1>
</head>
<body>
<form action="helo" method="get">
<tr>
    <td>
 <tr>
    <td>  
        <b>Full Name<sup>*</sup></b> :<input type="text" placeholder="Enter the name" name="name"  required>
     </td>
 </tr><br>
 <br>
 
 <tr> 
     <td>
  <b> E-mail<sup>*</sup></b>     :<input type="mail" placeholder="Enter the mail" name="mail" required>
     </td>
 </tr><br><br>
 <tr> 
       <td>
      <b> Password<sup>*</sup></b>  :<input type="password" placeholder="Enter the password" name="password"  required>
      </td>   
 </tr><br><br>
 
 <tr>
     <td>
       <b> Conform-Password<sup>*</sup></b> :<input type="password" placeholder="Enter the password" name="cpassword" required >
     </td>
 </tr><br><br>
 <tr>
      <td>
      
       <b>Address</b>     :<input type="text" placeholder="Enter the password" name="address" >
      </td>
 </tr><br><br>
 <tr>
     <td>
   <b>Gender </b>     : <input type="radio" name="gender" value="male" checked> Male<input type="radio" name="gender" value="female"> Female<br>
  </td>
  </tr><br>
  
  <tr>
     <td>
 <b>Hobbies</b>      :  <select name="hobby" >
<option value="cricket" selected>Cricket
<option value="WatchTV" selected>Singing 
<option value="PlayGame" selected>Play Game
<option value="Reading" selected>Reading
<option value="Int" selected>Select
</select>
  </td>
  </tr><br><br>
  <tr>
       <td>
             <input type="submit" value="submit">
       </td>      
  </tr>
  </td>
  </tr>
</form>
</body>
</html>