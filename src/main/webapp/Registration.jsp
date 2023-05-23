<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Registration Page</title>
	<style>
		body {
			background-color: #f2f2f2;
			font-family: Arial, sans-serif;
		}
		h1 {
			text-align: center;
			margin-top: 50px;
		}
		form {
			background-color: #fff;
			border: 1px solid #ddd;
			border-radius: 5px;
			padding: 20px;
			max-width: 500px;
			margin: 50px auto;
		}
		input[type="text"],
		input[type="email"],
		input[type="password"] {
			padding: 10px;
			border: 1px solid #ddd;
			border-radius: 5px;
			margin-bottom: 20px;
			width: 100%;
			box-sizing: border-box;
		}
		input[type="submit"] {
			background-color: #4CAF50;
			color: #fff;
			border: none;
			padding: 10px 20px;
			border-radius: 5px;
			cursor: pointer;
			font-size: 16px;
			margin-bottom: 10px;
		}
		input[type="submit"]:hover {
			background-color: #3e8e41;
		}
	</style>
</head>
<body>
	<h1>Registration Page</h1>
	<form method="post" action="RegistrationServlet">
		<label for="fullname">Full Name</label>
		<input type="text" id="fullname" name="fullname" placeholder="Enter your full name">

		<label for="email">Email</label>
		<input type="email" id="email" name="email" placeholder="Enter your email">

		<label for="password">Password</label>
		<input type="password" id="password" name="password" placeholder="Enter your password">

		<label for="confirm_password">Confirm Password</label>
		<input type="password" id="confirm_password" name="confirm_password" placeholder="Confirm your password">

		<input type="submit" value="Register">
	</form>
</body>
</html>
    