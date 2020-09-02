<!DOCTYPE html>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<html lang="en">
<head>
  <title>Cazari studenti</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <link rel="shortcut icon" href="https://lh3.googleusercontent.com/proxy/_qd8NwY4-BW9gGSZ-z423h6d-58K0x3Klx1nMhMb6p1Qds-WrIByObAOND6gI_SLVQgl4acsiYWFmLzJQkwHl1a566gbkUXidOdJn3s7rdorEUM">
  <link href="https://getbootstrap.com/examples/jumbotron-narrow/jumbotron-narrow.css" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>
  body {
  
  background: #EFFDFF;
  }
  
  .content {
  max-width: 500px;
  margin: auto;
  background: white;
  padding: 10px;
}
  .jumbotron label {
    font-size:12px;    
}

.reg-icon{
    color:#5bc0de;
    font-weight:bold;
    text-shadow: 2px 2px 0px rgba(0, 0, 0, 0.4) !important;
}

.nav-pills>li.active>a, .nav-pills>li.active>a:hover, .nav-pills>li.active>a:focus {
    color: #fff;
    background-color: #5bc0de;
}

.prj-name{
    font-weight:bold;
    color:#5bc0de;
}
</style>                              
</head>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand btn btn-primary" href="http://localhost:8080/home">ETTI</a>
    </div>
    <ul class="nav navbar-nav">
    <li class="dropdown">
    <a class="dropdown-toggle" data-toggle="dropdown" class="active" href="#">An
      <!--<li class="active"><a href="#">An</a></li> -->
      <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="http://localhost:8080/kekw">Anul I</a></li>
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
      <li><a href="http://localhost:8080/form">Cereri</a></li>
    </ul>
     <c:choose>
      <c:when test="${setat == 'default' }">
   <ul class="nav navbar-nav navbar-right">
      <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="http://localhost:8080/Login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
       </c:when>
	   <c:when test="${setat == 'admin' }">
	   <ul class="nav navbar-nav navbar-right">
	   <li><a href="http://localhost:8080/Logout"><span class="glyphicon glyphicon-log-in"></span> Logout</a></li>
	   </ul>
	   </c:when>
	   <c:when test="${setat == 'user' }">
	   <ul class="nav navbar-nav navbar-right">
	   <li><a href="http://localhost:8080/Logout"><span class="glyphicon glyphicon-log-in"></span> LATTA BICH</a></li>
	   </ul>
	   </c:when>
	   </c:choose>
  </div>
</nav> 
                        


<div class="container bootstrap snippet">
  <div class="header">
    <ul class="nav nav-pills pull-right">
      <li ><a href="http://getbootstrap.com/examples/jumbotron-narrow/#">Home</a></li>
      <li class="active"><a href="http://getbootstrap.com/examples/jumbotron-narrow/#">Register</a></li>
      <li><a href="http://getbootstrap.com/examples/jumbotron-narrow/#">About</a></li>
    </ul>
    <h3 class="text-muted prj-name">Project name</h3>
  </div>

  <div class="jumbotron text-center" style="min-height:400px;height:auto;">
    <div class="col-md-10 col-md-offset-2">
        <form class="form-horizontal" role="form">
            <div class="form-group text-center">
                <div class="col-sm-10 reg-icon">
                    <span class="fa fa-user fa-3x">Register</span>
                </div>
            </div>
            <div class="form-group">
                <div class="col-sm-10">
                  <input type="text" class="form-control" id="name" placeholder="Name">
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-10">
                  <input type="email" class="form-control" id="inputEmail3" placeholder="Email">
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-10">
                  <input type="email" class="form-control" id="Username" placeholder="Username">
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-10">
                  <input type="password" class="form-control" id="inputPassword3" placeholder="Password">
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-10">
                  <button type="submit" class="btn btn-info">
                    <span class="glyphicon glyphicon-share-alt"></span>
                    Register
                  </button>
                </div>
              </div>
        </form>
    </div>
  </div>
</div>                                        
</body>
</html>