<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Online Hospital Management System</title>
<!-- Bootstrap -->
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">
<script src="js/jquery.js"></script>

</head>
<body>

	<div class="container-fluid">
		<!--- Header --------------------------->
		<div class="row navbar-fixed-top">
			<nav class="navbar navbar-default header">
				<div class="container-fluid">
					<div class="navbar-header">
						<a class="navbar-brand logo" href="#"> <img alt="Brand"
							src="images/logo.png">
						</a>
						<div class="navbar-text title">
							<p>
								Nobel Hospital Mangement System 
							</p>

						</div>
						
					</div>
				</div>
			</nav>
		</div>
		<!--- Header Ends Here --------------------------->

		<div class="row ">
			<div class="col-md-12">
				<div class="panel panel-default login">
					<div class="panel-heading logintitle">Admin Login</div>

					<div class="panel-body">
						<form class="form-horizontal center-block" role="form"
							action="LoginDao" method="post">


							<br />
							<div></div>
							<div class="input-group input-group-lg">
								<span class="input-group-addon" id="sizing-addon1"><span
									class="glyphicon glyphicon-envelope" aria-hidden="true"></span></span>
								<input type="email" class="form-control" name="email"
									placeholder="example@gmail.com" required
									aria-describedby="sizing-addon1">
							</div>

							<br />
							<div class="input-group input-group-lg">
								<span class="input-group-addon" id="sizing-addon1"><span
									class="glyphicon glyphicon-lock" aria-hidden="true"></span></span> <input
									type="password" name="password" class="form-control"
									placeholder="Password" required
									aria-describedby="sizing-addon1">
							</div>
							<br />
							<div class="col-sm-7 col-sm-offset-2">
								<input type="submit" class="btn btn-primary btn-block btn-lg"
									value="Login"><br>
                                                                 
                                                               &emsp;&emsp;<a href="doctorLogin.jsp"> Doctor Login   </a>  &emsp; || &emsp; <a href="patientLogin.jsp">Patient Login  </a><br><br>                                    
                                                                
                                                                 &emsp; New patient ? Don't have an account ?<br>
                                                              &emsp;&emsp; &emsp; &emsp;&emsp;<a  href="user_register.jsp">Create Account  </a><br>
							</div>

						</form>
					</div>

				</div>
			</div>
		</div>


		<div class="row footer navbar-fixed-bottom">
			<div class="col-md-12">
				<div>Developed By :- PRABHAT SINGH CHANDEL , AJAY & ABHISHEK</div>
				<p>Copyrights © Nobel Hospital Management System 2021. All rights
					reserved.</p>
			</div>
		</div>




		
	</div>

	<script src="js/bootstrap.min.js"></script>

</body>
</html>