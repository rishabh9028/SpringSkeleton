<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Create a Acoount</title>

  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>


<body>
<form:form action = "reg.obj" modelAttribute="bean" method="post">
<h2>ENTER YOUR DETAILS</h2>
<table>

<tr><td>User Id:</td><td><form:input path = "userID"/></td><td style="color:red"><form:errors path = "userID"/></td></tr>
<tr><td>Name:</td><td><form:input path = "name"/></td><td style="color:red"><form:errors path = "name"/></td></tr>
><tr><td>Email:</td><td><form:input path = "email"/></td><td style="color:red"><form:errors path = "email"/></td></tr>
<tr><td>Phone Number:</td><td><form:input path = "mobileNo"/></td><td style="color:red"><form:errors path = "mobileNo"/></td></tr>
<tr><td>Address:</td><td><form:input path = "address"/></td><td style="color:red"><form:errors path = "address"/></td></tr>
<tr><td>Pancard:</td><td><form:input path = "pancard"/></td><td style="color:red"><form:errors path = "pancard"/></td></tr>
<tr>
				<td>Security Question:</td>
				<td>
					<form:select path = "question">
					<option value = "null">--SELECT--</option>
					<option value = "Who is your favourite hero? ">Who is your favourite hero?</option>
					<option value = "What was your school name?">What was your school name?</option>
					<option value = "What was your birth place?">What was your birth place?</option>
				
					</form:select>
				</td>
			</tr>
<tr><td>Answer:</td><td><form:input path = "answer"/></td><td style="color:red"><form:errors path = "answer"/></td></tr>
 <tr><td>Balance:</td><td><form:input path = "accBal"/></td><td style="color:red"><form:errors path = "accBal"/></td></tr>
		<td>Account Type:</td>
				<td>
					<form:select path = "accType">
					<option value = "null">--SELECT--</option>
					<option value = "Savings Account">Savings Account </option>
					<option value = "Current Account">Current Account</option>
				
					</form:select>
				</td>
			</tr>	
			
<tr><td>Opening Date:</td><td><form:input path = "openDate"/></td><td style="color:red"><form:errors path = "openDate"/></td></tr>
			
<tr><td>Password:</td><td><form:input path = "password" type="password"/></td><td style="color:red"><form:errors path = "password"/></td></tr>
			
<tr>
				<td></td>
				
			<td><input type = "submit" value = "submit"/></td>
			</tr>			
</table>
</form:form>
</body>
</html>