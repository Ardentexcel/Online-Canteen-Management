<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import ="java.sql.*" %>    
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <meta name="viewport" content="width=device-width, initial-scale=1">

<title>order</title>
</head>
<body>

  <h1 class="header"> Let's order some  food!</h1>

         
  <form action="ordering.jsp" method="post"> 
        <table border="1">    <tr>                     
                 <td>Enter your name</td>                    
                  <td><input type="text" name="name" value="">  
                               
                   </tr>                
                 <tr>                     
                 <td>Type of Order</td>                    
                  <td><input type="radio" name="type" value="HomeDelivery" />HomeDelivery &nbsp;&nbsp;   
                   <input type="radio" name="type" value="TakeAway" />TakeAway</td>            
                   </tr>               
                 <tr>
                 <td>items</td> 
                 <td><input type="radio" name="toppings" value="Burger" />Burger &nbsp;&nbsp;                      
                    <input type="radio" name="toppings" value="Vegetable Pulao" /> Vegetable Pulao&nbsp;&nbsp;       
                    <input type="radio" name="toppings" value="Cupcakes" /> Cupcakes&nbsp;&nbsp; 
                    <input type="radio" name="toppings" value="Pasta" />Pasta &nbsp;&nbsp; 
                    <input type="radio" name="toppings" value="Pizza" />Pizza &nbsp;&nbsp; 
                    <input type="radio" name="toppings" value="Ice Cream" />IceCream &nbsp;&nbsp; 
                    <input type="radio" name="toppings" value="Cakes" />Cakes &nbsp;&nbsp; 
                    <input type="radio" name="toppings" value="Coffee" />Coffee &nbsp;&nbsp; 
                    <input type="radio" name="toppings" value="Rasgulla" />Rasgulla &nbsp;&nbsp; 
                    <input type="radio" name="toppings" value="Manchurian" /> Manchurian&nbsp;&nbsp; 
                    <input type="radio" name="toppings" value="Lassi" />Lassi &nbsp;&nbsp; 
                    <input type="radio" name="toppings" value="Shake" /> Shake&nbsp;&nbsp; 
                    <input type="radio" name="toppings" value="Pav Bhaji" />Pav Bhaji &nbsp;&nbsp; 
                    <input type="radio" name="toppings" value="Dosa" />Dosa
                    </td>
                    </tr>                
                    <tr>                
                          <td colspan="2" align="center"><button type="submit" class="btn btn-success btn-block" onclick="ordered.jsp">Place Order</button>
			</td>                 
                    </tr>           
                              
                         </table>
      </form>     
				
			
            
        
</body>
</html>