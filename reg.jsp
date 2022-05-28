<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ page import ="java.sql.*" %>
<%String fname = request.getParameter("fname");
String lname = request.getParameter("lname");
String email = request.getParameter("email");
String user = request.getParameter("uname");    
String pwd = request.getParameter("pass");
    
             
    try{
    	
    Class.forName("com.mysql.jdbc.Driver");  
	Connection con=DriverManager.getConnection(  
			"jdbc:mysql://localhost:3306/sys","root","root");  
    
    Statement st = con.createStatement();
    ResultSet rs;
   
    int i = st.executeUpdate("insert into register(fname, last_name, email, uname, pass) values ('" + fname + "','" + lname + "','" + email + "','" + user + "','" + pwd + "')");
    out.println("Thank you for register ! Please look our food <a href='about.jsp'>continue</a> to enjoy mouthwatering food.");
    } catch (Exception e) {
      System.out.print(e);
      e.printStackTrace();
    }
    %>

