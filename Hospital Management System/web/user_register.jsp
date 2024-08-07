<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="images/logo.png" rel="icon" />
<title>Online Hospital Management System</title>
<!-- Bootstrap -->
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">
<script src="js/jquery.js"></script>
<script type="text/javascript">
	$(document).ready(function() {

		$('#doctorlist').show();
		$('.doctor li:first-child a').addClass('active');
		$('.doctor li a').click(function(e) {

			var tabDiv = this.hash;
			$('.doctor li a').removeClass('active');
			$(this).addClass('.active');
			$('.switchgroup').hide();
			$(tabDiv).fadeIn();
			e.preventDefault();

		});

	});
</script>
</head>
<body>
	<div class="container-fluid">

		<!--- Header Start -------->
		<div class="row header">

			<div class="col-md-10">
				<h2>
					Nobel Hospital Mangement System
					</h3>
			</div>


		</div>
		<!--- Header Ends --------->

		<div class="row">


			<!---- Content Ares Start  -------->
			<div class="col-md-10 maincontent">

				<!----------------   Menu Tab   --------------->
				<div class="panel panel-default contentinside">
					<div class="panel-heading">Patient Registration</div>
					<!----------------   Panel body Start   --------------->
					<div class="panel-body">
						<form class="form-horizontal" action="patientProcess.jsp"
										method="post">
										<div class="form-group">
											<label class="col-sm-2 control-label">Name</label>
											<div class="col-sm-10">
												<input type="text" class="form-control" name="patientname"
													placeholder="Name">
											</div>
										</div>

										<div class="form-group">
											<label class="col-sm-2 control-label">Email</label>
											<div class="col-sm-10">
												<input type="email" class="form-control" name="email"
													placeholder="Email">
											</div>
										</div>

										<div class="form-group">
											<label class="col-sm-2 control-label">Password</label>
											<div class="col-sm-10">
												<input type="password" class="form-control" name="pwd"
													placeholder="Password">
											</div>
										</div>

										<div class="form-group">
											<label class="col-sm-2 control-label">Address</label>
											<div class="col-sm-10">
												<input type="text" class="form-control" name="add"
													placeholder="Address">
											</div>
										</div>

										<div class="form-group">
											<label class="col-sm-2 control-label">Phone</label>
											<div class="col-sm-10">
												<input type="text" class="form-control" name="phon"
													placeholder="Phone No.">
											</div>
										</div>
										<div class="form-group">
											<label class="col-sm-2 control-label">Sex</label>
											<div class="col-sm-2">
												<select class="form-control" name="sex">
													<option>Male</option>
													<option>Female</option>
												</select>
											</div>
										</div>
										<div class="form-group">
											<label class="col-sm-2 control-label">Birth Date</label>
											<div class="col-sm-10">
												<input type="date" class="form-control" name="bdate"
													placeholder="Birth date">
											</div>
										</div>
										<div class="form-group">
											<label class="col-sm-2 control-label">Age</label>
											<div class="col-sm-10">
												<input type="text" class="form-control" name="age"
													placeholder="Age">
											</div>
										</div>
										<div class="form-group">
											<label class="col-sm-2 control-label">Blood Group</label>
											<div class="col-sm-2">
												<select class="form-control" name="bgroup">
													<option>A<sup>+</sup></option>
													<option>A<sup>-</sup></option>
													<option>B<sup>+</sup></option>
													<option>B<sup>-</sup></option>
													<option>AB<sup>+</sup></option>
													<option>AB<sup>-</sup></option>
													<option>O<sup>+</sup></option>
													<option>O<sup>-</sup></option>
												</select>
											</div>
										</div>
										<div class="form-group">
											<div class="col-sm-offset-2 col-sm-10">
												<input type="submit" class="btn btn-primary"
													value="Add
													Patient">
											</div>
										</div>
									</form>
					</div>
					<!----------------   Panel body Ends   --------------->
				</div>		
			</div>
		</div>
	</div>
	<script src="js/bootstrap.min.js"></script>
</body>
</html>