<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.io.*,java.lang.*,java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<title>Login to Admin Panel</title>
<style>
body {
	background-color: #eee;
	font-family: Arial, sans-serif;
}

form {
	background-color: #fff;
	padding: 30px;
	border-radius: 10px;
	box-shadow: 0px 0px 10px #ccc;
	max-width: 300px;
	margin: 0 auto;
	text-align: center;
}

h2 {
	margin-top: 0;
	color: #333;
	font-weight: bold;
	text-transform: uppercase;
	font-size: 24px;
	margin-bottom: 30px;
}

label {
	display: block;
	margin-bottom: 10px;
	font-weight: bold;
	color: #333;
	text-transform: uppercase;
	font-size: 14px;
	text-align: left;
}

input[type=text], input[type=password], input[type=checkbox] {
	padding: 15px;
	border-radius: 5px;
	border: none;
	margin-bottom: 20px;
	width: 100%;
	box-sizing: border-box;
	background-color: #f2f2f2;
	color: #666;
	font-size: 14px;
	font-weight: bold;
	outline: none;
}

input[type=text]:focus, input[type=password]:focus {
	background-color: #fff;
	color: #333;
}

input[type=checkbox]+label {
	display: inline-block;
	margin-left: 10px;
	color: #333;
	font-size: 14px;
	font-weight: normal;
	text-align: left;
}

input[type=submit] {
	background-color: #008080;
	color: #fff;
	padding: 15px 30px;
	border: none;
	border-radius: 5px;
	cursor: pointer;
	margin-top: 20px;
	width: 60%;
	box-sizing: border-box;
	text-transform: uppercase;
	font-size: 16px;
	font-weight: bold;
	transition: all 0.3s ease;
}

input[type=submit]:hover {
	background-color: #555;
	transform: translateY(-2px);
	box-shadow: 0px 5px 10px #888;
}

a {
	display: block;
	margin-top: 20px;
	color: #333;
	text-decoration: none;
	font-size: 14px;
	font-weight: normal;
	transition: all 0.3s ease;
}

a:hover {
	color: #555;
}

button {
	background-color: #DC143C;
	color: #fff;
	padding: 15px 30px;
	border: none;
	border-radius: 5px;
	cursor: pointer;
	margin-top: 20px;
	font-size: 16px;
	font-weight: bold;
	text-transform: uppercase;
	transition: all 0.3s ease;
}

button:hover {
	background-color: #555;
	transform: translateY(-2px);
	box-shadow: 0px 5px 10px #888;
}

.back-button {
	background-color: #008CBA;
	color: white;
	padding: 12px 20px;
	border: none;
	border-radius: 4px;
	cursor: pointer;
	float: left;
}

.back-button:hover {
	background-color: #006d8a;
}
</style>
</head>
<body>
	<button
		onclick="window.location.href='http://localhost:8080/my'">Home</button>
	<form action="Login" method="post">
		<h2>Login to Admin Panel</h2>
		<label for="username" required>Username:</label> <input type="text"
			id="username" name="user" placeholder="Username" required> <label
			for="password">Password:</label> <input type="password" id="password"
			name="pass" placeholder="Password" required> <input
			type="submit" value="Login">
	</form>
</body>
</html>
