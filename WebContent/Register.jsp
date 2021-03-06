<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="ISO-8859-1">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->


  <!-- Bootstrap -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
  integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
  <!--<link href="faq/style.css" rel="stylesheet">-->


  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respon
    d/1.4.2/respond.min.js"></script>
  <![endif]-->

<title>Registration</title>


</head>
<body>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
crossorigin="anonymous"></script>

    <jsp:include page="header.jsp"></jsp:include>

 <!--Form Begins-->
 <br>
 <br>
 <br>
<div class="container">
	<div class="row">
	<form class="form-horizontal" class="login-form" name="myForm" id="myForm" method = "post" action = "RegistrationServlet" >
<fieldset>

<!-- Form Name -->
<legend> &nbsp;&nbsp;&nbsp;&nbsp; Register Here! </legend>

<!-- First Name-->
<div class="form-group">
  <label class="col-md-4 control-label">First Name</label>
  <div class="col-md-5">




      <input id="FirstName" name="FirstName" type="text" placeholder="Your first name" class="form-control input-md" required="">

  </div>
</div>

<!-- Last Name-->
<div class="form-group">
  <label class="col-md-4 control-label">Last Name</label>
  <div class="col-md-5">
      <input id="LastName" name="LastName" type="text" placeholder="Your last name" class="form-control input-md" required="">

  </div>
</div>

<!-- Question 1-->
<div class="form-group">
  <label class="col-md-4 control-label">Question 1:</label>
  <div class="col-md-5">

    <select name="Q1" id="Q1" class="form-control">
            <option value="-1">Select</option>
          <option value="1">What is your favourite colour?</option>
          <option value="2">What is your Pokémon of choice?</option>
        </select>

  </div>
</div>

<!-- Answer 1-->
<div class="form-group">
  <label class="col-md-4 control-label" for="username">Answer 1</label>
  <div class="col-md-5">
  <input name="A1" id="A1" type="text" placeholder="Your answer" class="form-control input-md" required="">

  </div>
</div>

<!-- Question 2-->
<div class="form-group">
  <label class="col-md-4 control-label">Question 2:</label>
  <div class="col-md-5">

    <select  name="Q2" id="Q2" class="form-control">
            <option value="-1">Select</option>
						<option value="3">A word that rhymes with time? </option>
						<option value="4">What is your pet peeve?</option>
    </select>

  </div>
</div>

<!-- Answer 2-->
<div class="form-group">
  <label class="col-md-4 control-label" for="username">Answer 2</label>
  <div class="col-md-5">
  <input name="A2" id="A2" type="text" placeholder="Your answer" class="form-control input-md" required="">

  </div>
</div>

<!-- Role-->
<div class="form-group">
  <label class="col-md-4 control-label">Role</label>
  <div class="col-md-5">

    <select  name="Role" id="Role" class="form-control">
            <option value="-1">Select</option>
						<option value="User">User</option>
						<option value="Admin">Admin</option>
					</select>

  </div>
</div>

<!-- Email-->
<div class="form-group">
  <label class="col-md-4 control-label" >Email</label>
  <div class="col-md-4">
  <input name="mailid" id="mailid" type="email" placeholder="Enter your email id" class="form-control input-md" required="">

  </div>
</div>

<!-- Password input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="password">Password</label>
  <div class="col-md-4">
    <input type="password" name="pwd" id="pwd" placeholder="Enter a password" class="form-control input-md" required="">

  </div>
</div>


<!-- Button -->
<div class="form-group">
  <label class="col-md-4 control-label" for="confirmation"></label>
  <div class="col-md-4">
    <button type="submit" id="reg"  class="btn btn-primary">Submit</button>
  </div>
</div>

</fieldset>
</form>

	</div>
</div>

</body>
</html>
