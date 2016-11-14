<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
body
{
background-image:url(file:///C:/Users/Sneha/Desktop/Cosmetics/flower_manicure.jpg);
background-size:150%;
background-repeat: no-repeat;

}
</style>
</head>

<body> 
<jsp:include page="/WEB-INF/views/header.jsp"></jsp:include>
<form action="validate"  method="post">
<table cellpadding="3" align="center"  cellspacing="3"><br>
<tr>
<td colspan=4>
<center><font face="AR DECODE" color="yellow" size="8">Login</font></center>
</td>
</tr>
<br>
<br>
<br>

<tr>
<td ><label for="usermail"><font face="AR DECODE" color="yellow" size="6">Email</font></label></td>
<td><input type="email" name="Email" placeholder="yourname@email.com" required></td>
</tr>
<br>
<br>

<tr>
<td width=50%><label for="password"><font face="AR DECODE" color="yellow" size="6">Password</font></label></td>
<td><input type="password" name="password" placeholder="password" required></td>
</tr>
<br>
<br>
<br>
<br>

<tr>
<td ><center><input type="submit"  value="Login"/></center></td>
</tr>
</table>
</form>
<jsp:include page="/WEB-INF/views/footer.jsp"></jsp:include>
</body>
</html>
