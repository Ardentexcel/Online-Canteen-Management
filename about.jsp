<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "javax.servlet.http.*,javax.servlet.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome in our canteen</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
  <link rel="stylesheet" href="about.css"> 
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">

  <link href="https://fonts.googleapis.com/css?family=Lobster" rel="stylesheet" type="text/css">

<style>
  
  .subhead-text{
    color: rgb(167, 202, 232);
    font-family: Lobster;
    font-size: 50px;}
    </style>

      <link rel="stylesheet" href="style.css">
  
  
  <style>
    .navbar {
      margin-bottom: 50px;
      border-radius: 0;
    }
    
    /* Remove the jumbotron's default bottom margin */ 
     .jumbotron {
      margin-bottom: 0;
    }
   
    /* Add a  background color and some padding to the footer */
    footer {
      background-color: rgb(190,124,130);
      padding: 25px;
    }
  </style>
</head>
<body>



<div class="background">
 

<div class="jumbotron">
  <div class="container text-center">
         
    <div class="subhead-text">Let's eat some delicious.</div>
  </div>
</div>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
    
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
      	
        <li><a href="order.jsp"><span class="glyphicon glyphicon-shopping-cart"></span>Order</a></li>
      </ul>
    </div>
  </div>
</nav> 
<p id="demo">

<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">Burger</div>
        <div class="panel-body"><img src="./images/burger.jpg" class="img-responsive" style="height:195px; width:100%" alt="Chicken Biryani"></div>
        <div class="panel-footer">Rs. 70</div>
      
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Vegetable Pulao</div>
        <div class="panel-body"><img src="images/veg_biryani.jpeg" class="img-responsive" style="height:195px; width:100%" alt="Image"></div>
        <div class="panel-footer">Rs. 200</div>
        
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Cupcakes</div>
        <div class="panel-body"><img src="images/cupcakes.jpg" class="img-responsive" style="height:195px; width:100%" alt="Image"></div>
        <div class="panel-footer">Rs. 60</div>
        
     
    </div>
  </div>
</div><br>

<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading"> Pasta</div>
        <div class="panel-body"><img src="images/pasta1.jpg" class="img-responsive" style="height:195px; width:100%" alt="Image"></div>
        <div class="panel-footer">Rs. 170</div>
        
      </div>
    </div>
     <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading"> Pizza</div>
        <div class="panel-body"><img src="images/pizza1.jpg" class="img-responsive" style="height:195px; width:100%" alt="Image"></div>
        <div class="panel-footer">Rs. 220</div>
        
      </div>
    </div>
     <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">Ice cream</div>
        <div class="panel-body"><img src="images/icecream.jpg" class="img-responsive" style="height:195px; width:100%" alt="Image"></div>
        <div class="panel-footer">Rs. 70</div>
        
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Cakes</div>
        <div class="panel-body"><img src="images/cakes.jpg" class="img-responsive" style="height:195px; width:100%" alt="Image"></div>
        <div class="panel-footer">Rs. 300</div>
        
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Coffee</div>
        <div class="panel-body"><img src="images/coffee.jpg" class="img-responsive" style="height:195px; width:100%" alt="Image"></div>
        <div class="panel-footer">Rs. 190</div>
        
      </div>
    </div>
      <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Rasgulla</div>
        <div class="panel-body"><img src="images/Rasgulla.JPG" class="img-responsive" style="height:195px; width:100%" alt="Image"></div>
        <div class="panel-footer">Rs. 60</div>

      </div>
    </div>
      <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Manchurian</div>
        <div class="panel-body"><img src="./images/manchurian.jpg" class="img-responsive" style="height:195px; width:100%" alt="Image"></div>
        <div class="panel-footer">Rs. 100</div>
        </div>
      </div>
    </div>
      <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Lassi</div>
        <div class="panel-body"><img src="images/lassi.jpg" class="img-responsive" style="height:195px; width:100%" alt="Image"></div>
        <div class="panel-footer">Rs. 50</div>
    
      </div>
    </div>
    <div class="col-sm-4"> 
    <div class="panel panel-primary">
      <div class="panel-heading">Shake</div>
      <div class="panel-body"><img src="images/oreoshake.jpg" class="img-responsive" style="height:195px; width:100%" alt="Image"></div>
      <div class="panel-footer">Rs. 120</div>
>
    </div>
</div>
<div class="col-sm-4"> 
<div class="panel panel-primary">
  <div class="panel-heading">Pav Bhaji</div>
  <div class="panel-body"><img src="images/pavbhaji.jpg" class="img-responsive" style="height:195px; width:100%" alt="Image"></div>
  <div class="panel-footer">Rs. 150</div>

</div>
    </div>
      <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">Dosa</div>
        <div class="panel-body"><img src="images/dosa.jpg" class="img-responsive" style="height:195px; width:100%" alt="Image"></div>
        <div class="panel-footer">Rs. 140</div>

      </div>
    </div>
  </div>
</div><br><br>
</div>

</body>
</html>