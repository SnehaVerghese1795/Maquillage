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
  /* Remove the navbar's default margin-bottom and rounded borders */
    .navbar {
      margin-bottom:10;
      border-radius:40;
      background-color:pink;
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
<li class="dropdown"><a style="color:gray;" class="dropdown-toggle" data-toggle="dropdown" href="product">Product <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="addproduct">Add</a></li>
          <li><a href="viewproduct">View</a></li>
		</ul> 
<li class="dropdown"><a style="color:gray;" class="dropdown-toggle" data-toggle="dropdown" href="category">Category<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="addcategory">Add</a></li>
          <li><a href="viewcategory">View</a></li>
		</ul> 
<li class="dropdown"><a style="color:gray;" class="dropdown-toggle" data-toggle="dropdown" href="supplier">Supplier<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="addsupplier">Add</a></li>
          <li><a href="viewsupplier">View</a></li>
		</ul>
		</ul>
	</div>
  </div>
</nav>
</body>
</html>