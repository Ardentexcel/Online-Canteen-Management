
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>

<link href="cart.css" rel="stylesheet">
<link href="basic.css" rel="stylesheet">
  <div class = "topnav sticky">
    <%String email=(String)session.getAttribute("email"); %>
            
            <h2><a href=""><%out.println(email); %> <i class='fas fa-user-alt'></i></a></h2>
            <a href="index.jsp">Home<i class="fa fa-institution"></i></a>
            <a href="cart.jsp">My Cart<i class='fas fa-cart-arrow-down'></i></a>
           
            <a href="about.jsp">About <i class="fa fa-address-book"></i></a>
            <a href="logout.jsp">Logout <i class='fas fa-share-square'></i></a>
            
 </div>
          
<style>
 h3
{
	color: yellow;
	text-align: center;
}
</style>

<div style="color: white; text-align: center; font-size: 30px;">My Cart <i class='fas fa-cart-arrow-down'></i></div>
<%
String msg=request.getParameter("msg");
if("notPossible".equals(msg)){
%>
<h3 class="alert">There is only one Quantity! So click on remove!</h3>
<%} %>
<%

if("inc".equals(msg)){
%>
<h3 class="alert">Quantity  Increased Successfully!</h3>
<%} %>
<%

if("dec".equals(msg)){
%>
<h3 class="alert">Quantity  Decreased Successfully!</h3>
<%} %>
<%

if("removed".equals(msg)){
%>
<h3 class="alert">Item Successfully Removed!</h3>

<%} %>
<table>
<thead>
<%

int total=0;
int sno=0;
try{
	Class.forName("com.mysql.jdbc.Driver");

	Connection con = DriverManager.getConnection(
			"jdbc:mysql://localhost:http://127.0.0.1:3306/sys?autoReconnect=true&useSSL=false", "root", "root");

	
	Statement st=con.createStatement();
	ResultSet rs1=st.executeQuery("select sum(total) from cart where email='"+ email +"' and address is NULL");
	while(rs1.next()){
		total=rs1.getInt(1);
	}

%>
          <tr>
            <th scope="col" style="background-color: yellow;">Total: <i class="fa fa-inr"></i><%out.println(total); %></th>
            <%if(total>0){ %><th scope="col"><a href="PaymentForOrder.jsp">Proceed to order</a></th><%} %>
          </tr>
        </thead>
        <thead>
          <tr>
          <th scope="col">S.No</th>
            <th scope="col">Product Name</th>
            <th scope="col">Category</th>
            <th scope="col"><i class="fa fa-inr"></i> price</th>
            <th scope="col">Quantity</th>
            <th scope="col">Sub Total</th>
            <th scope="col">Remove <i class='fas fa-trash-alt'></i></th>
          </tr>
        </thead>
        <tbody>
        
      <% 
      ResultSet rs=st.executeQuery("select * from food inner join cart on food.id=cart.food_id and cart.email='"+email+"' and cart.address is null");
     while(rs.next()){
      %>
          <tr>
<%sno=sno+1; %>
           <td><%out.println(sno); %></td>
            <td><%=rs.getString(2) %></td>
            <td><%=rs.getString(3) %></td>
            <td><i class="fa fa-inr"></i> <%=rs.getString(4) %></td>
            <td><a href="incDecQuantityAction.jsp?id=<%=rs.getString(1) %>&quantity=inc"><i class='fas fa-plus-circle'></i></a> <%=rs.getString(8) %> <a href="incDecQuantityAction.jsp?id=<%=rs.getString(1) %>&quantity=dec"><i class='fas fa-minus-circle'></i></a></td>
            <td><i class="fa fa-inr"></i> <%=rs.getString(10) %></td>
            <td><a href="removeFromCart.jsp?id=<%=rs.getString(1) %>">Remove <i class='fas fa-trash-alt'></i></a></td>
          </tr>
          
        </tbody>
        </table>  
    <%}
}catch(Exception e){}
%>
