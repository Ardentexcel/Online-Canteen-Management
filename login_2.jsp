<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>User Logged In</title>
</head>
<body>
<%@ page import="java.sql.*, java.util.Random"%>
<%
String email=request.getParameter("email");
String password=request.getParameter("password");

try{
Class.forName("com.mysql.jdbc.Driver");  
Connection con=DriverManager.getConnection(  
		"jdbc:mysql://localhost:3306/sys","root","root");  

Statement st = con.createStatement();
//ResultSet rs;
int i = st.executeUpdate("insert into users( email, password) values ('" +email + "','" + password + "')");

out.println("Welcome user ,you have logged in <a href='about.jsp'>continue</a>");
} 
catch (Exception e) {
  System.out.print(e);
  e.printStackTrace();
}



%>
</body>
</html>