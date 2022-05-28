<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Lets Ordered here</title>
</head>
<body>
<%@ page import="java.sql.*, java.util.Random"%>
<%
String type = request.getParameter("type");                  
String name = request.getParameter("name");                  
String toppings = request.getParameter("toppings"); 


try{
Class.forName("com.mysql.jdbc.Driver");  
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/sys","root","root");  

Statement st = con.createStatement();
//ResultSet rs;
int i = st.executeUpdate("insert into ordering(name, type,toppings) values ('" +name+ "','" +type+ "','"+toppings+"')");


out.println("Thank you for ordering food !Enjoy food & stay healthy <a href='about.jsp'>continue</a>for more food.");
} 
catch (Exception e) {
  System.out.print(e);
  e.printStackTrace();
}



%>
</body>
</html>
