<%@ page language="java" contentType="text/html; charset=windows-1256"
    pageEncoding="windows-1256"%>
    

    <!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<link rel="stylesheet" href="basic.css">
 <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
	<link href="https://fonts.googleapis.com/css?family=Germania+One|Merriweather|Noto+Sans|Open+Sans|PT+Sans|Roboto+Condensed|Source+Sans+Pro" rel="stylesheet">
<title>Information Systems - sigin in</title>
<style>
mark { 
  background-color: #00cccc;
  color: black;
}
form {
font-family: 'Merriweather', serif;
}


footer {
  background: #49515C url(Blue-Leaves-img/header_right.gif) no-repeat 100% 0;
  border-bottom: 5px solid #fff;
  border-top: 10px solid #fff;
  text-align: center;  
  color: white;
  font-size: 0.8em;
  padding: 10px;
  line-height: 16px;
  clear: both;
  }
  
#footer a { text-decoration: none; color:white; border-bottom: 1px dashed #white; }
#footer a:hover { border-bottom: 1px dashed #fff; color: #fff; }

</style>


  
    <!--<legend>Information Systems References:</legend>-->
	<img src="Untitled-5.png" alt="icon" class = up   > 
  <!--  <img src="Untitled-2.gif" alt="icon"  class = icon  > 
    <img src="1.png" alt="um al qura univarsity" align="right" class = icon1>  -->

<br>
</head>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" >Information Systems </a>
    </div>
   <ul class="nav navbar-nav">
      <li ><a href="Home.html">Home</a></li>
      <li><a href="About IS.html">About IS</a></li>
      <li><a href="IS_Plan.html">IS plan</a></li>
      <li><a href="LearningPlatforms.html">Learning Platforms</a></li>
      <li><a href="TrainingCompany.html">Training Company</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li class="active"><a href="signin.html"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="login.html"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>
<main style="background-color: rgba(255, 255, 255, 0.3);">

<center>
<form method="POST">
First name:<br>
<input type="text" name="firstname" required>
<br>
Last name:<br>
<input type="text" name="lastname" required>
<br>
E-mail:<br>
<input type="email" name="email" placeholder="s******@st.uqu.edu.sa" required>
<br>
password:<br>
<input type="password" name="psw" required>
<br>
Major:<br>
<input type="radio" name="Majorr" value="IS" checked> Information Systems<br>
<input type="radio" name="Majorr" value="CS"> Computer Science<br>
<br>
Gender:<br>
<input type="radio" name="gender" value="male" checked> Male<br>
<input type="radio" name="gender" value="female"> Female<br>
<br>
Date of Birth:<br>
<input type="date" name="bday" required>

<br><br>
<input type="submit">
</form>
 </center>
</main>
<br>

<footer class="footer footer-dark">

<h2 style="color:white;" >thank you for visiting our site</h2>
    
<h4 style="color:white;" >created by : Fatima Mahmod ... Eman Noor Al_Islam... kawther Al-shamrani ... Arwa Tawila </h4>
<h2 style="color:white;"> contact us :
<a href="mailto:Isreference@gmail.com"><h4>Isreference@gmail.com</h4><a></h2> 

</footer>
</body>

</html>