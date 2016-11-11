<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<style>
body
{
background-image:url(file:///C:/Users/Sneha/Desktop/Cosmetics/1366x768-[DesktopNexus.com].jpg);
background-size:1500px 1500px;
background-repeat: no-repeat;

}
</style>
</head>

<body> 
<form action="validate"  method="post">
<table cellpadding="2" align="center"  cellspacing="2"><br>
<tr>
<td colspan=2>
<center><font size=6><b>Login</b></font></center>
</td>
</tr>
<br>
<br>
<br>

<tr>
<td><label for="usermail">Email</label></td>
<td><input type="email" name="Email" placeholder="yourname@email.com" required></td>
</tr>
<br>
<br>

<tr>
<td><label for="password">Password</label></td>
<td><input type="password" name="password" placeholder="password" required></td>
</tr>
<br>
<br>
<br>
<br>

<tr>
<td ><center><input type="submit"  value="login"/></center></td>
</tr>
</table>
</form>
</body>
</html>
