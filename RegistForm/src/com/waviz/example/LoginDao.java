package com.waviz.example;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import org.apache.catalina.connector.Response;



public class LoginDao {
	int connection(String ml,String pass){
		ResultSet rs=null;
	
		 try{  
        	 Class.forName("com.mysql.jdbc.Driver");  
        	 Connection con=DriverManager.getConnection(  
        			 "jdbc:mysql://localhost:3306/registration","root","alok"); 
        	 
        	 System.out.println("Connection success");
        	 
        	 PreparedStatement ps=(PreparedStatement)con.prepareStatement("select * from rgis  where mail=? and password=?");
        	 ps.setString(1, ml);
        	 ps.setString(2, pass);
        	 
        	 rs=ps.executeQuery();
              System.out.println("status of rs"+rs);    	 
        	 if(rs.next()){
        		 System.out.println("login");
        		
        	 return 1;
        	 }
        	 else return 0;
		 }catch (Exception e2) {System.out.println(e2);}
		return 0;  
         
    	 
		  
        	 
		
		 }
 
	}
	