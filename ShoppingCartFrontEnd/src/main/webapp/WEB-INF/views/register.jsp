<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script>
function check()
{
	var email=new String(document.myform.email.value);
	var password=new String(document.myform.password.value);
	var pass1=new String(document.myform.pass1.value);
	var fname=new String(document.myform.fname.value);
	var lname=new String(document.myform.lname.value);
	var dob=new String(document.myform.dob.value);
	var mobileno=new String(document.myform.mobileno.value);
if (fname == null || fname == "") {
        alert("First Name must be entered");
        
}
if (lname == null || lname == "") {
        alert("Last Name must be entered");
        
}
if(email.length<6)
{
	alert("Enter valid E Mail Id");
	document.myform.email.value="";email="";
}

if((password.length<8) || (pass1.length<8) ||!(password.match(pass1)))
{
	alert("Password should have minimum of 8 characters ");
	alert("Re-enter the correct password ");
        document.myform.password.value="";password="";
	document.myform.pass1.value="";pass1="";
}

}

</script>
</head>
<body background="cart.png">
<form name="myform"  method="post" action="abc.jsp" onsubmit=check()>

<table cellpadding="2" align="center"
cellspacing="2">

<tr>
<td colspan=2>
<center><font size=6><b>Registration Form</b></font></center>
</td>
</tr>

<tr>
<td>First Name*</td>
<td><input type="text" name="fname" id="fname" ></td>
</tr>

<tr>
<td>Last Name*</td>
<td><input type="text" name="lname" id="lname"></td>
</tr>

<tr>
<td>Date Of Birth*</td>
<td><input type="text" name="dob" id="dob"></td>
</tr>

<tr>
<td>E Mail*</td>
<td><input type="text" name="email" id="email"></td>
</tr>

<tr>
<td>Password</td>
<td><input type="password" name="password" id="password"  ></td>
</tr>

<tr>
<td>Re-enter Password</td>
<td><input type="password" name="pass1"  id="pass1" ></td>
</tr>

<tr>
<td>Sex</td>
<td><input type="radio" name="sex" value="male" size="10">Male
<input type="radio" name="sex" value="female" size="10">Female</td>
</tr>

<tr>
<td>MobileNo*</td>
<td><input type="text" name="mobileno" id="mobileno"></td>
</tr>

<tr>
<td>Address</td>
<td><input type="text" name="address"></td>
</tr>

<tr>
<td>City</td>
<td><select name="City">
<option value="-1" selected>select..</option>
<option value="Chennai">CHENNAI</option>
<option value="Mumbai">MUMBAI</option>
<option value="Vasco da Gama">VASCO DA GAMA</option>
<option value="Patna">PATNA</option>
</select></td>
</tr>


<tr>
<td>District</td>
<td><select name="District">
<option value="-1" selected>select..</option>
<option value="Chennai">CHENNAI</option>
<option value="Thane">THANE</option>
<option value="North Goa">NORTH GOA</option>
<option value="Bhopal">BHOPAL</option>
</select></td>

</tr>

<tr>
<td>State</td>
<td><select name="State">
<option value="-1" selected>select..</option>
<option value="Tamil Nadu">TAMIL NADU</option>
<option value="Mumbai">MUMBAI</option>
<option value="Goa">GOA</option>
<option value="Bihar">BIHAR</option>
</select></td>
</tr>

<tr>
<td>PinCode</td>
<td><input type="text" name="pincode" id="pincode"></td>
</tr>

<tr>
<td><input type="reset"></td>
<td colspan="2"><input type="submit" value="Submit Form" /></td>
</tr>
</table>
<br>
<br>
<br>
<div align="center">OR<br>
<a href=file:///C:/Users/Sneha/Desktop/login1.html>Login</a>
</div>
<br>
<br>
<br>
<p>Note: Please make sure your details are correct before submitting form and that all fields marked with * are completed!.</p>
</form>
</body>
</html>