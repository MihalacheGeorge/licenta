<!DOCTYPE html>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<html lang="en">
<head>
  <title>Smart College</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
 <link rel="shortcut icon" href="https://lh3.googleusercontent.com/proxy/_qd8NwY4-BW9gGSZ-z423h6d-58K0x3Klx1nMhMb6p1Qds-WrIByObAOND6gI_SLVQgl4acsiYWFmLzJQkwHl1a566gbkUXidOdJn3s7rdorEUM">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
 <!--   <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>-->
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
<style>
	
	
.container bootstrap snippet
{
	background-color: #EFFDFF; 
}					                
body{background-color: #EFFDFF;}	
.form-signin
{
    max-width: 330px;
    padding: 15px;
    margin: 0 auto;
}
.form-signin .form-signin-heading, .form-signin .checkbox
{
    margin-bottom: 10px;
}
.form-signin .checkbox
{
    font-weight: normal;
}
.form-signin .form-control
{
    position: relative;
    font-size: 16px;
    height: auto;
    padding: 10px;
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
}
.form-signin .form-control:focus
{
    z-index: 2;
}
.form-signin input[type="text"]
{
    margin-bottom: -1px;
    border-bottom-left-radius: 0;
    border-bottom-right-radius: 0;
}
.form-signin input[type="password"]
{
    margin-bottom: 10px;
    border-top-left-radius: 0;
    border-top-right-radius: 0;
}
.account-wall
{
    margin-top: 20px;
    padding: 40px 0px 20px 0px;
    background-color: #f7f7f7;
    -moz-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
    -webkit-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
    box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
}
.login-title
{
    color: #555;
    font-size: 18px;
    font-weight: 400;
    display: block;
}
.profile-img
{
    width: 96px;
    height: 96px;
    margin: 0 auto 10px;
    display: block;
    -moz-border-radius: 50%;
    -webkit-border-radius: 50%;
    border-radius: 50%;
}
.need-help
{
    margin-top: 10px;
}
.new-account
{
    display: block;
    margin-top: 10px;
}
	
	
</style>


</head>

<body style="background-color: #EFFDFF">
	
	<!-- Navigation -->
	<nav class="navbar navbar-expand-lg navbar navbar-dark bg-dark static-top mb-5 shadow">
	  <!--<nav class="navbar navbar-inverse">
	
    <div class="container">
    <div class="navbar-header">
      <a class="navbar-brand btn btn-primary" href="http://localhost:8080/home">ETTI</a>
    </div>
    <ul class="nav navbar-nav">
    <li class="dropdown">
    <a class="dropdown-toggle" data-toggle="dropdown" class="active" href="#">An
      <!--<li class="active"><a href="#">An</a></li> 
      <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Anul I</a></li>
          <li><a href="#">Anul II</a></li>
          <li><a href="#">Anul III</a></li>
          <li><a href="#">Anul IV</a></li>
          </ul>
      </li>
      <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Camine
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Leu A</a></li>
          <li><a href="#">Leu C</a></li>
          <li><a href="#">Regie</a></li>
        </ul>
      </li>
      <li><a href="#">Cereri</a></li>
    </ul>
</div>
</nav>-->
<div class="container">
    <a class="navbar-brand" href="#" style="color:MediumSeaGreen;"> <b><mark>Smart</mark></b> College </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
    <div class="collapse navbar-collapse" id="navbarResponsive">
      <ul class="navbar-nav ml-auto">
        <li class="nav-item">
          <a class="nav-link" href="/SmartCollege/Home">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="/SmartCollege/News">News</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="/SmartCollege/Contact">Contact</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="/SmartCollege/AboutUs">About Us</a>
        </li>
        <li class="nav-item active">
          <a class="nav-link" href="/Login">Login</a>
        </li>
      </ul>
    </div>
  </div>
</nav>

<!-- Page Content -->

	<c:choose>
	   <c:when test="${var == 'ChangePassword' }">
	   	
	   	<div class="container bootstrap snippet">
		    <div class="row">
		        <div class="col-sm-10 offset-sm-1 text-center">
		            <h2 class="text-center login-title"><b>RESET PASSWORD</b></h2>
		            <div class="account-wall">
		                <img class="profile-img" src="http://droidlessons.com/wp-content/uploads/2017/05/person-1824144_960_720-e1494184045144.png"
		                    alt="">
		                <form action="Reset" class="form-signin">
			    		<input type="text" class="form-control" placeholder="Enter Email" name="username" required autofocus>
		                <input type="password" class="form-control" placeholder="Enter old password" name="psw"  title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" required>
		                <input type="password" class="form-control" placeholder="Enter new password" name="newPsw" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" required>
		                <button class="btn btn-lg btn-primary btn-block" type="submit" value="reset">
		                    Reset</button>
		                </form>
		            </div>
		            <a href="/Login" class="text-center new-account">Back to sign in page! </a>
		        </div>
		    </div>
		</div>	
	   	
	</c:when>
	</c:choose>
	
	
	<c:choose>
	   <c:when test="${var == 'fail' }">
	   	
	   	<div class="container bootstrap snippet">
		    <div class="row">
		        <div class="col-sm-10 offset-sm-1 text-center">
		            <h2 class="text-center login-title"><b>RESET PASSWORD</b></h2>
		            <div class="account-wall">
		                <img class="profile-img" src="http://droidlessons.com/wp-content/uploads/2017/05/person-1824144_960_720-e1494184045144.png"
		                    alt="">
		                <form action="Reset" class="form-signin">
			    		<input type="text" class="form-control" placeholder="Enter Email" name="username" required autofocus>
		                <input type="password" class="form-control" placeholder="Enter old password" name="psw"  title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" required>
		                <input type="password" class="form-control" placeholder="Enter new password" name="newPsw" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" required>
		                <button class="btn btn-lg btn-primary btn-block" type="submit" value="reset">Reset</button>
		                <br>
		                <div class="alert alert-danger" role="alert">Your username or password are incorrect!</div>
		                </form>
		            </div>
		            <a href="/Login" class="text-center new-account">Back to sign in page! </a>
		        </div>
		    </div>
		</div>	
	   	
	</c:when>
	</c:choose>
	
	<c:choose>
	   <c:when test="${var == 'succes' }">
	   	
	   	<div class="container bootstrap snippet">
		    <div class="row">
		        <div class="col-sm-10 offset-sm-1 text-center">
		            <h2 class="text-center login-title"><b>RESET PASSWORD</b></h2>
		            <div class="account-wall">
		                <img class="profile-img" src="http://droidlessons.com/wp-content/uploads/2017/05/person-1824144_960_720-e1494184045144.png"
		                    alt="">
		                <form action="Reset" class="form-signin">
			    		<input type="text" class="form-control" placeholder="Enter Email" name="username" required autofocus>
		                <input type="password" class="form-control" placeholder="Enter old password" name="psw"  title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" required>
		                <input type="password" class="form-control" placeholder="Enter new password" name="newPsw" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" required>
		                <button class="btn btn-lg btn-primary btn-block" type="submit" value="reset">Reset</button>
		                <br>
		                <div class="alert alert-success" role="alert">You have successfully changed your password!</div>
		                </form>
		            </div>
		            <a href="/Login" class="text-center new-account">Back to sign in page! </a>
		        </div>
		    </div>
		</div>	
	   	
	</c:when>
	</c:choose>
	
	
<c:choose>
	   <c:when test="${var == 'login' }">	
	<div class="container bootstrap snippet">
    <div class="row">
        <div class="col-sm-10 offset-sm-1 text-center">
            <h2 class="text-center login-title"><b>SIGN IN</b></h2>
            <div class="account-wall">
                <img class="profile-img" src="http://droidlessons.com/wp-content/uploads/2017/05/person-1824144_960_720-e1494184045144.png"
                    alt="">
                <form action="Loginn" class="form-signin">
	    		<input type="text" class="form-control" placeholder="Enter Email" name="username" required autofocus>
                <input type="password" class="form-control" placeholder="Enter Password" name="psw" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" required>
                <button class="btn btn-lg btn-primary btn-block" type="submit" value="Loginn">
                    Sign in</button>
                </form>
            </div>
            <a href="/SmartCollege/ResetPassword" class="text-center new-account">Reset Password? </a>
        </div>
    </div>
</div>

</c:when>
	</c:choose>
</body>
</html>