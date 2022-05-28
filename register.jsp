<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">
  <link href="register.css" type="text/css" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>
<title>Register here</title>
</head>
<body>
<body class="bg">
<div class="container-fluid">
	<div class="row">
		<div class="col-md-4 col-sm-4 col-xs-12"></div>
		<div class="col-md-4 col-sm-4 col-xs-12">
		<div class="wrapper">
<form method="post" action="reg.jsp">
        <h1 class="header"> Register for awesome food!</h1>
        <div class="form-group">
				<label for="InputName">First Name</label>
					<input type="text" name="fname" class="form-control" value="" placeholder="FirstName" > 
			</div>
			<div class="form-group">
				<label for="InputName">Last Name</label>
					<input type="text" name="lname" class="form-control" value="" placeholder="LastName" > 
			</div>
			<div class="form-group">
				<label for="InputEmail">Email</label>
					<input type="text" name="email" class="form-control" value="" placeholder="Email"> 
			</div>
			<div class="form-group">
				<label for="Inputusername">User Name</label>
					<input type="text" name="uname" class="form-control" value="" placeholder="User Name"> 
			</div>
			<div class="form-group">
				<label for="InputPassword">Password</label>
					<input type="password" name="pass" class="form-control" value="" placeholder="Password"> 
			</div>
			<button type="submit" class="btn btn-success btn-block" onclick="reg.jsp">Register</button>
			
            
        </form>
		</div></div>
		<div class="col-md-4 col-sm-4 col-xs-12"></div>
	</div>
</div>
</body>
</html>

