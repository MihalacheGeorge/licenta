<!DOCTYPE html>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<html lang="en">
<head>
  <title>Cazari studenti</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <link rel="shortcut icon" href="https://lh3.googleusercontent.com/proxy/_qd8NwY4-BW9gGSZ-z423h6d-58K0x3Klx1nMhMb6p1Qds-WrIByObAOND6gI_SLVQgl4acsiYWFmLzJQkwHl1a566gbkUXidOdJn3s7rdorEUM">
  <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
  <link rel="stylesheet" href="https://www.w3schools.com/lib/w3-theme-light-blue.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>
  body {
  
  background: #EFFDFF;
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
    <a class="dropdown-toggle" data-toggle="dropdown" class="active" class="w3-container w3-theme w3-card" href="#">An
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
  
<div class="container">
 <h2>Lista Studenti</h2>
  <p>Lista studentilor cu cereri aplicate:</p> 
      
  <c:choose>
  <c:when test="${mode == 'RISITAS'}">
   <div class="tenor-gif-embed" data-postid="14980369" data-share-method="host" data-width="100%" data-aspect-ratio="1.7412587412587412"><a href="https://tenor.com/view/lol-risa-risitas-laught-jaja-gif-14980369">Lol Risa GIF</a> from <a href="https://tenor.com/search/lol-gifs">Lol GIFs</a></div><script type="text/javascript" async src="https://tenor.com/embed.js"></script>
  </c:when>
  <c:when test="${mode == 'STUDENT_VIEW'}">     
  <table class="table table-bordered">
    <thead>
      <tr>
        <th>Id</th>
        <th>Nume student</th>
        <th>Medie</th>
        <th>Camin</th>
        <th>Edit</th>
      </tr>
    </thead>
    <tbody>
	<c:forEach var="student" items="${studenti}">
		<tr>
			<td>${student.id}</td>
			<td>${student.nume}</td>
			<td>${student.medie}</td>
			<td>${student.camin}</td>
			<td><a href="updated?nume=${student.nume}"><div class="glyphicon glyphicon-pencil"></div></a></td>
		</tr>
	</c:forEach>
    </tbody>
  </table>
  </c:when>
  
  <c:when test="${mode == 'STUDENT_EDIT'}">
		<form action="save" method="POST">
		<input type="hidden" class="form-control" value="${student.id}" id="id" name="id">
		  <div class="form-group">
		    <label for="">Nume student</label>
		    <input type="text" class="form-control" value="${student.nume}" id="nume" name="nume">
		  </div>
		  <div class="form-group">
		    <label for="">Medie</label>
		    <input type="text" class="form-control" value="${student.medie}" id="medie" name="medie">
		  </div>
		  <div class="form-group">
		    <label for="">Camin</label>
		    <input type="text" class="form-control" value="${student.camin}" id="camin" name="camin">
		  </div>
		  <button type="submit" class="btn btn-default">Submit</button>
	    </form> 
  </c:when>
  </c:choose>
</div>

</body>
</html>
