<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Form</title>
</head>
<body>
<h1 align="center">Registration Form</h1>
<form action="Registration" method="post">
<label>Name :</label>
<input type="text" name="name" id="name"><br>
<label>Email :</label>
<input type="email" name="email" id="email"><br>
<label>Password :</label>
<input type="password" name="password" id=""password><br>
<label>Confirm Password :</label>
<input type="password" name="password" id="password"><br>
<input type="button" value="Submit" >
</form>
</body>
</html>