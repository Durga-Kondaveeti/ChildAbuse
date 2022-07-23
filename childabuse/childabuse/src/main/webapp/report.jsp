<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Report</title>

<!-- Font Icon -->
<link rel="stylesheet"
	href="fonts/material-icon/css/material-design-iconic-font.min.css">

<!-- Main css -->
<link rel="stylesheet" href="css/style.css">
</head>
<body>

<input type="hidden" id ="status" value="<%=request.getAttribute("status")%>">

	<div class="main">

		<!-- Sign up form -->
		<section class="report">
			<div class="container">
				<div class="report-content">
					<div class="report-form">
						<h2 class="form-title">Report</h2>
					
						<form method="post" action="register" class="register-form" id="register-form">
							<div class="form-group">
								<label for="name"><i
									class="zmdi zmdi-account material-icons-name"></i></label> <input
									type="text" name="name" id="name" placeholder="Your Name" />
							</div>
							<div class="form-group">
								<label for="mobile"><i class="zmdi zmdi-email"></i></label> <input
									type="text" name="name" id="name" placeholder="Your MobiieNo" />
							</div>
							<div class="form-group">
								<label for="zmdi"><i class="zmdi zmdi-lock"></i></label> <input
									type="text" name="name" id="name" placeholder="Location" />
							</div>
							<div class="form-group">
								<label for="zmdi"><i class="zmdi zmdi-lock"></i></label> <input
									type="text" name="name" id="name" placeholder="Incident" />
							</div>
							<div class="form-group form-button">
								<input type="submit" name="report" id="report"
									class="form-submit" value="Report" />
							</div>
						</form>
					</div>
					</div>
				</div>
			</div>
		</section>


	</div>
	<!-- JS -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>
	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	<link rel="stylesheet" href="alert/dist/sweetalert.css">

<script type="text/javascript">

 var status = document.getElementById("status").value;
 if(status == "success"){
	 swal("Good job!", "Your query has been submitted", "success");
	 }
</script>

</body>
</html>