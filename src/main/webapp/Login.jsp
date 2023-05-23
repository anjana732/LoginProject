<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Login Page</title>
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
	<h1>Login Page</h1>
	<form method="post" action="RegistrationServlet">
		<label for="username">Username</label>
		<input type="text" id="username" name="username" placeholder="Enter your username">

		<label for="password">Password</label>
		<input type="password" id="password" name="password" placeholder="Enter your password">

		<input type="submit" value="Login">
	</form>
</body>
</html>
    