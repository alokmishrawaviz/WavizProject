<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>LGIN</title>
<h1>LGIN-FORM</h1>
</head>
<body>
<form action="LoginServlet" method="get">
<tr>
   <td>
E-mail  :<input type="text" placeholder="enter the valid mail" name="mail" >
  </td>
 </tr><br><br>

 <tr>
    <td>
Password :<input type="password" placeholder="enter password" name="password" >
    </td>
   </tr><br>

   <br>
          <input type="submit" value="login">
          
          <% 
         String cp= (String)request.getAttribute("captcha");
          
          %>
          
          <h2>The Captcha is:  <%=cp %></h2>

</form>
</body>
</html>