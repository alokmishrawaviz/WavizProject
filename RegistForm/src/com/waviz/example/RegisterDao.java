package com.waviz.example;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

public class RegisterDao {
	
	void regconnection(String user,String mai,String pass,String cpass,String addr,String gend,String hoby){
		
		 try{  
        	 Class.forName("com.mysql.jdbc.Driver");  
        	 Connection con=DriverManager.getConnection(  
        			 "jdbc:mysql://localhost:3306/registration","root","alok");  
        	   
        	 PreparedStatement ps=con.prepareStatement(  
        	 "insert into rgis values(?,?,?,?,?,?,?)");  
        	   
        	 ps.setString(1,user);  
        	 ps.setString(2,mai);  
        	 ps.setString(3,pass);  
        	 ps.setString(4,cpass); 
        	 ps.setString(5,addr);
        	 ps.setString(6,gend);
        	 ps.setString(7,hoby);
        	           
        	 int i=ps.executeUpdate();  
        	 if(i>0)  
        	 System.out.print("You are successfully registered...");  
        	       
        	           
        	 }catch (Exception e2) {System.out.println(e2);}  
        	           
        	  
        	 }  
        	   
        	  
	}


