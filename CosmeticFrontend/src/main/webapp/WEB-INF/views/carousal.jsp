<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<style>
.carousel-inner img {
      width: 95%; /* Set width to 100% */
      margin: auto;
      min-height:100px;
  }
/* Hide the carousel text when the screen is less than 600 pixels wide */
  @media (max-width: 600px) {
    .carousel-caption {
      display: none;
    }
  }
  </style>
</head>
<body>
<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
      <li data-target="#myCarousel" data-slide-to="5"></li>
      <li data-target="#myCarousel" data-slide-to="6"></li>
      <li data-target="#myCarousel" data-slide-to="7"></li>
    </ol>


    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="file:///C:/Users/Sneha/Desktop/Cosmetics/67958861-perfume-wallpapers.jpg" alt="Image" >
       </div>
<div class="item">
        <img src="file:///C:/Users/Sneha/Desktop/Cosmetics/article-0-16541CE8000005DC-74_634x411.jpg" alt="Image"></div>
<div class="item">
        <img src="file:///C:/Users/Sneha/Desktop/Cosmetics/27043925-cosmetics-wallpapers.jpg" alt="Image"></div>
<div class="item">
        <img src="file:///C:/Users/Sneha/Desktop/Cosmetics/artsfon.com-83546.jpg" alt="Image"></div>
<div class="item">
        <img src="file:///C:/Users/Sneha/Desktop/Cosmetics/makeup-cosmetics-wallpaper-1920x1200.jpg" alt="Image"></div>
<div class="item">
        <img src="file:///C:/Users/Sneha/Desktop/Cosmetics/beautiful-makeup-wallpaper-4647-4884-hd-wallpapers.jpg" alt="Image"></div>
<div class="item">
        <img src="file:///C:/Users/Sneha/Desktop/Cosmetics/make-up_cosmetics_face_smile_82542_1920x1200.jpg" alt="Image"></div>
<div class="item">
        <img src="file:///C:/Users/Sneha/Desktop/Cosmetics/rpKuLC.jpg" alt="Image"></div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
</div>
</div>

</body>
</html>