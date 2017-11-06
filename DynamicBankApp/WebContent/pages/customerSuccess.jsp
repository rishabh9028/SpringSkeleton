<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<table align = "center">
<tr><td colspan = "2"><h1>Customer Information.</h1></td></tr>
<tr><td>User Id:</td><td>${k.userID}</td></tr>

<tr><td>Account Id:</td><td>${k.accID}</td></tr>

<tr><td>Name:</td><td>${k.name}</td></tr>

<tr><td>Email:</td><td>${k.email}</td></tr>

<tr><td>Address:</td><td>${k.address}</td></tr>

<tr><td>Pancard:</td><td>${k.pancard}</td></tr>
<tr><td>Security Question:</td><td>${k.question}</td></tr>
<tr><td>Answer:</td><td>${k.answer}</td></tr>
<tr><td>Balance:</td><td>${k.accBal}</td></tr>
<tr><td>Account Type:</td><td>${k.accType}</td></tr>
<tr><td>Opening Date:</td><td>${k.openDate}</td></tr>
<tr><td>Password:</td><td>${k.password}</td></tr>



</table>


</body>
</html>