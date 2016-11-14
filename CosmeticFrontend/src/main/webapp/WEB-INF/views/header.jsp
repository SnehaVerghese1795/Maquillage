<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
  /* Remove the navbar's default margin-bottom and rounded borders */
    .navbar {
      margin-bottom:10;
      border-radius:40;
      background: transparent !important;
      font-color:gray;
    }
    </style>
</head>
<body>
<header role="banner">
  <img id="logo-main" src="file:///C:/Users/Sneha/Desktop/Cosmetics/logo.png" width="290" alt="Logo Thing main logo">
</header>

<nav class="navbar navbar">
  <div class="container-fluid">
    <div class="navbar-header">
    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
     
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
<li class="dropdown"><a style="color:black;" class="dropdown-toggle" data-toggle="dropdown" href="#">Collections <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Cream</a></li>
          <li><a href="#">Gel</a></li>
          <li><a href="#">Liquid Powder</a></li>
          </ul> 
<li class="dropdown"><a style="color:black;" class="dropdown-toggle" data-toggle="dropdown" href="#">Skin Care<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Cleansers</a></li>
          <li><a href="#">Toners</a></li>
          <li><a href="#">Exfoliators</a></li>
          </ul> 
<li class="dropdown"><a style="color:black;" class="dropdown-toggle" data-toggle="dropdown" href="#">Make Up<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Foundation</a></li>
          <li><a href="#">Primer</a></li>
          <li><a href="#">Exfoliators</a></li>
         </ul>

       <li class="dropdown"><a style="color:black;" class="dropdown-toggle" data-toggle="dropdown" href="#">Fragrance<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">La Vie Est Belle</a></li>
          <li><a href="#">Tresor Midnight Rose</a></li>
          <li><a href="#">Poeme</a></li>
          </ul>

      </ul>
      
     <ul class="nav navbar-nav navbar-right">
     <c:if test="${not empty SuccessMessage}">
     	<li><a style="color:black;" href="#">My Cart<span class="glyphicon glyphicon-shopping-cart"></span></a></li>
		<li><a style="color:black;" href="#">Logout<span class="glyphicon glyphicon-log-out"></span></a></li>
	</c:if>
	</ul>
	<ul class="nav navbar-nav navbar-right">
	<c:if test="${empty SuccessMessage}">
		<li><a style="color:black;" href="login">Login<span  class="glyphicon glyphicon-log-in"></span></a></li>
		<li><a style="color:black;" href="registeration">Sign Up<span class="glyphicon glyphicon-user"></span></a></li>
	</c:if>
	</ul>
    </div>
  </div>
</nav>

	</body>
</html>
