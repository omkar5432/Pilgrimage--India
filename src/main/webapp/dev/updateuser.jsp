<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Update User</title>
<link rel="icon" type="image/jpg" sizes="70x70" href="/img/pxfuel.jpg">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600">
<!-- https://fonts.google.com/specimen/Open+Sans -->
<link rel="stylesheet" href="css/Afontawesome.min.css">
<!-- https://fontawesome.com/ -->
<link rel="stylesheet" href="css/Abootstrap.min.css">
<!-- https://getbootstrap.com/ -->
<link rel="stylesheet" href="css/Atooplate.css">
</head>

<body class="bg03">
	<div class="container">
		<div class="row tm-mt-big">
			<div class="col-12 mx-auto tm-login-col">
				<div class="bg-white tm-block">
					<div class="row">
						<div class="col-12 text-center">
							<i class="fas fa-3x fa-user tm-site-icon text-center"></i>
							<h2 class="tm-block-title mt-3">Update User</h2>
						</div>
					</div>
					<div class="row mt-2">
						<div class="col-12">
							<form action="updateuser" method="post" class="tm-login-form">
								<div class="input-group">
									<label for="id"
										class="col-xl-4 col-lg-4 col-md-4 col-sm-5 col-form-label">
									</label> <input name="id" type="hidden" value="${user.id}"
										class="form-control validate col-xl-9 col-lg-8 col-md-8 col-sm-7"
										id="username" value="" required>
								</div>
								<div class="input-group">
									<label for="username"
										class="col-xl-4 col-lg-4 col-md-4 col-sm-5 col-form-label">User
										Name :</label> <input name="name" type="text" value="${user.name}"
										class="form-control validate col-xl-9 col-lg-8 col-md-8 col-sm-7"
										id="username" required>
								</div>
								<br>
								<div class="input-group">
									<label for="username"
										class="col-xl-4 col-lg-4 col-md-4 col-sm-5 col-form-label">User
										Email :</label> <input name="email" type="text" value="${user.email}"
										class="form-control validate col-xl-9 col-lg-8 col-md-8 col-sm-7"
										id="username" required>
								</div>
								<br>
								<div class="input-group">
									<label for="username"
										class="col-xl-4 col-lg-4 col-md-4 col-sm-5 col-form-label">
										Gender :</label> <input name="gender" type="text" value="${user.gender}"
										class="form-control validate col-xl-9 col-lg-8 col-md-8 col-sm-7"
										id="username" required>
								</div>
								<div class="input-group mt-3">
									<label for="password"
										class="col-xl-4 col-lg-4 col-md-4 col-sm-5 col-form-label">Password
										:</label> <input name="password" type="password" value="${user.password}"
										class="form-control validate" id="password" required>
								</div>
								<div class="input-group mt-3">
									<button type="submit"
										class="btn btn-primary d-inline-block mx-auto">Update</button>
								</div>

							</form>
						</div>
					</div>
				</div>
			</div>
		</div>

	</div>
</body>

</html>