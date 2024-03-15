<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>




<!DOCTYPE html>
<html lang="en">
<head>
<title>Hotel</title>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="css/Afontawesome.min.css">
<link
	href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700,800,900"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css2?family=Arizonia&display=swap"
	rel="stylesheet">

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	
	 <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700&display=swap" rel="stylesheet"> 

    <!-- Font Awesome -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />

<link rel="stylesheet" href="css/animate.css">

<link rel="stylesheet" href="css/owl.carousel.min.css">
<link rel="stylesheet" href="css/owl.theme.default.min.css">
<link rel="stylesheet" href="css/magnific-popup.css">
<link rel="stylesheet" href="css/bootstrap-datepicker.css">
<link rel="stylesheet" href="css/jquery.timepicker.css">
<link rel="stylesheet" href="css/flaticon.css">
<link rel="stylesheet" href="css/style.css">

<link rel="icon" type="image/jpg" sizes="70x70" href="/img/pxfuel.jpg">
<style>
ul li a p {
	font-family: TimesNewRoman;
}

body {
	font-family: TimesNewRoman;
}

.login-register-form {
	text-align: center;
	max-width: 400px;
	margin: 0 auto;
	padding: 20px;
	background-color: transparent;
	border-radius: 5px;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

.login-register-form .form-heading {
	margin-bottom: 20px;
}

.login-register-form .form-icon {
	font-size: 60px;
	margin-bottom: 20px;
	color: lightgrey;
}

.login-register-form .form-control {
	border-radius: 0;
	margin-bottom: 10px;
}

.login-register-form .btn-primary {
	border-radius: 0;
	background-color: transparent;
	border: none;
	padding: 10px 20px;
}

.login-register-form .btn-primary:hover {
	background-color: #0069d9;
}

.login-register-form .mt-3 a {
	color: #007bff;
	text-decoration: none;
}

.login-register-form .mt-3 a:hover {
	text-decoration: underline;
}

.error-message {
	color: #dc3545;
	font-size: 14px;
	margin-top: 5px;
}
</style>

</head>
<body>


	<body>
    <!-- Topbar Start -->
    <div class="container-fluid bg-light pt-3 d-none d-lg-block">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 text-center text-lg-left mb-2 mb-lg-0">
                    <div class="d-inline-flex align-items-center">
                        <p><i class="fa fa-envelope mr-2"></i>othube97@gmail.com</p>
                        <p class="text-body px-3">|</p>
                        <p><i class="fa fa-phone-alt mr-2"></i>9130591063</p>
                    </div>
                </div>
                <div class="col-lg-6 text-center text-lg-right">
                    <div class="d-inline-flex align-items-center">
                        <a class="text-primary px-3" href="">
                            <i class="fab fa-facebook-f"></i>
                        </a>
                        <a class="text-primary px-3" href="">
                            <i class="fab fa-twitter"></i>
                        </a>
                        <a class="text-primary px-3" href="">
                            <i class="fab fa-linkedin-in"></i>
                        </a>
                        <a class="text-primary px-3" href="">
                            <i class="fab fa-instagram"></i>
                        </a>
                        <a class="text-primary pl-3" href="">
                            <i class="fab fa-youtube"></i>
                        </a>
                        <li class="nav-item dropdown"><a
						class="nav-link dropdown-toggle" href="userprofile"
						id="navbarDropdown" role="button" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false"> <i
							class="far fa-user mr-2 tm-logout-icon" style="font-size: 24px"></i>
					</a>&nbsp &nbsp
						<div class="dropdown-menu" aria-labelledby="navbarDropdown">
							<a class="dropdown-item" href="" class="py-2 d-block"> <%
                                   HttpSession s1 = request.getSession(false);
                                   %> <i
								class="far fa-user mr-2 tm-logout-icon" style="font-size: 24px"></i>
								Welcome, <% 
                                   String user1 =(String) s1.getAttribute("person1");
                                   out.println(user1);
                                   %>

							</a>
							<hr> 
							<a class="dropdown-item" href="myaccount?email=${email}"
								class="py-2 d-block">My Account</a>
							<hr>

							<a class="dropdown-item active" href="logout"
								class="py-2 d-block">Logout</a>



						</div></li>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Topbar End -->


    <!-- Navbar Start -->
    <div class="container-fluid position-relative nav-bar p-0">
        <div class="container-lg position-relative p-0 px-lg-3" style="z-index: 9;">
            <nav class="navbar navbar-expand-lg bg-light navbar-light shadow-lg py-3 py-lg-0 pl-3 pl-lg-5">
                <a href="" class="navbar-brand">
                    <h1 class="m-0 text-primary"><span class="text-dark">TRAVEL</span>ER</h1>
                </a>
                <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse justify-content-between px-3" id="navbarCollapse">
                    <div class="navbar-nav ml-auto py-0">
                        <a href="index" class="nav-item nav-link">Home</a>
                        <a href="about" class="nav-item nav-link">About</a>
                        <a href="service" class="nav-item nav-link">Services</a>
                        <a href="package" class="nav-item nav-link">Tour Packages</a>
                        <div class="nav-item dropdown">
                            <a href="#" class="nav-link dropdown-toggle active" data-toggle="dropdown">Pages</a>
                            <div class="dropdown-menu border-0 rounded-0 m-0">
                                <a href="blog" class="dropdown-item">Blog Grid</a>
                                <a href="single." class="dropdown-item">Blog Detail</a>
                                <a href="destination" class="dropdown-item active">Destination</a>
                                <a href="guide" class="dropdown-item">Travel Guides</a>
                                <a href="testimonial" class="dropdown-item">Testimonial</a>
                            </div>
                        </div>
                        <a href="contact" class="nav-item nav-link">Contact</a>
                    </div>
                </div>
                
                
            </nav>
        </div>
    </div><br><br>

	<section class="ftco-section ftco-no-pb">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="search-wrap-1 ftco-animate">
						<form action="#" class="search-property-1">
							<div class="row no-gutters">
								<div class="col-lg d-flex">
									<div class="form-group p-4 border-0">
										<label for="#">Destination</label>
										<div class="form-field">
											<div class="icon">
												<span class="fa fa-search"></span>
											</div>
											<input type="text" class="form-control"
												placeholder="Search place">
										</div>
									</div>
								</div>

								<div class="col-lg d-flex">
									<div class="form-group d-flex w-100 border-0">
										<div class="form-field w-100 align-items-center d-flex">
											<input type="submit" value="Search"
												class="align-self-stretch form-control btn btn-primary">
										</div>
									</div>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section class="ftco-section">
		<div class="container">
			<div class="row">


				<div class="col-md-4 ftco-animate">
					<div class="project-wrap">
						<a href="" class="img"> <img class="img"
							src="images/kedar.jpg"> <span class="price">1200</span>
						</a>
						<div class="text p-4">
							<span class="days">06 Days</span>
							<h3>
								<a href="userlogin" class="place">Kedarnath</a>
							</h3>
							<p class="location">
								<span class="fa fa-map-marker"> india</span>
							</p>
							<ul>
								<li><span class="flaticon-shower"></span>2</li>
								<li><span class="flaticon-king-size"></span>3</li>
								<li><span class="flaticon-mountains"></span>Near Mountain</li>
							</ul>
						</div>
					</div>
				</div>

				<div class="col-md-4 ftco-animate">
					<div class="project-wrap">
						<a href="" class="img"> <img class="img"
							src="images/kedar.jpg"> <span class="price">1200</span>
						</a>
						<div class="text p-4">
							<span class="days">06 Days</span>
							<h3>
								<a href="userlogin" class="place">Kedarnath</a>
							</h3>
							<p class="location">
								<span class="fa fa-map-marker"> india</span>
							</p>
							<ul>
								<li><span class="flaticon-shower"></span>2</li>
								<li><span class="flaticon-king-size"></span>3</li>
								<li><span class="flaticon-mountains"></span>Near Mountain</li>
							</ul>
						</div>
					</div>
				</div>

				<div class="col-md-4 ftco-animate">
					<div class="project-wrap">
						<a href="" class="img"> <img class="img"
							src="images/kedar.jpg"> <span class="price">1200</span>
						</a>
						<div class="text p-4">
							<span class="days">06 Days</span>
							<h3>
								<a href="userlogin" class="place">Kedarnath</a>
							</h3>
							<p class="location">
								<span class="fa fa-map-marker"> india</span>
							</p>
							<ul>
								<li><span class="flaticon-shower"></span>2</li>
								<li><span class="flaticon-king-size"></span>3</li>
								<li><span class="flaticon-mountains"></span>Near Mountain</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>


	<section class="ftco-intro ftco-section ftco-no-pt">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-12 text-center">
					<div class="img" style="background-image: url(images/hotels1.jpg);">
						<div class="overlay"></div>
						<h2>PILGRIMAGE</h2>
						<p>We can manage your dream building A small river named Duden
							flows by their place</p>
						<!--  <p class="mb-0"><a href="#" class="btn btn-primary px-4 py-3">Ask For A Quote</a></p> -->
					</div>
				</div>
			</div>
		</div>
	</section>


	<!-- Login Modal -->
	<div class="modal fade" id="loginModal" tabindex="-1" role="dialog"
		aria-labelledby="loginModalLabel" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="loginModalLabel"
						style="font-family: Times New Roman">Login Here</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<form action="check" method="post">
					<div class="modal-body">
						<div class="login-register-form">
							<i class="fas fa-user form-icon"></i> <input type="text"
								class="form-control" id="loginUsername" name="email"
								placeholder="Email" required
								pattern="[a-z0-9).%+-}+@[a-z0-9.-]+\.[a-z]{2,63}$"> <input
								type="password" class="form-control" name="pass"
								id="loginPassword" placeholder="Password" required
								pattern="(?=.\@)(?=.[a-z])(?=.*[A-Z]).{8,}"
								title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters">
							<c:if test="${errorMessage}">
								<div class="alert alert-danger"
									style="font-size: 12px; color: red;">${errorMessage}</div>

							</c:if>
							<input type="submit" class="btn btn-primary btn-block"
								value="Login" id="button">
							<p class="mt-3">
								Don't have an account? <a href="#" data-toggle="modal"
									data-target="#registerModal" data-dismiss="modal">Register
									here</a>
							</p>
							<p class="mt-3">
								<a href="forget">Forget Password</a>
							</p>
						</div>


					</div>
				</form>
			</div>
		</div>

	</div>

	<!-- Register Modal -->

	<div class="modal fade" id="registerModal" tabindex="-1" role="dialog"
		aria-labelledby="registerModalLabel" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="registerModalLabel"
						style="font-family: TimesNewRoman">Register Here</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<form action="save" method="post">
					<div class="modal-body">
						<div class="login-register-form">
							<i class="fas fa-user-plus form-icon"></i> <input type="text"
								class="form-control" id="registerUsername" name="user"
								placeholder="Username" required> <input type="email"
								class="form-control" name="email" placeholder="Email" required
								pattern="[a-z0-9).%+-}+@[a-z0-9.-]+\.[a-z]{2,63}$"> <input
								type="text" class="form-control" name="gender"
								placeholder="Gender" required> <input type="password"
								class="form-control" name="pass" id="registerPassword"
								placeholder="Create Password" required
								pattern="(?=.\@)(?=.[a-z])(?=.*[A-Z]).{8,}"
								title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters">

							<input class="btn btn-primary btn-block" type="submit"
								value="Register" id="button">
							<p class="mt-3">
								Already have an account? <a href="#" data-toggle="modal"
									data-target="#loginModal" data-dismiss="modal">Login here</a>
							</p>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>





	<!-- Footer start -->
	<footer class="ftco-footer bg-bottom ftco-no-pt"
		style="background-image: url(images/bg_3.jpg); height: 650px"">
		<div class="container">
			<div class="row mb-5">
				<div class="col-md pt-5">
					<div class="ftco-footer-widget pt-md-5 mb-4">
						<h2 class="ftco-heading-2">About</h2>
						<p>We are a group of enthusiastic and happy individuals that
							want to make the world accessible to everyone. Positive thinking
							and pro-active attitude is what leads us on the path of
							achievement, growth and success.</p>
						<ul
							class="ftco-footer-social list-unstyled float-md-left float-lft">
							<li class="ftco-animate"><a href="#"><span
									class="fa fa-twitter"></span></a></li>
							<li class="ftco-animate"><a href="#"><span
									class="fa fa-facebook"></span></a></li>
							<li class="ftco-animate"><a href="#"><span
									class="fa fa-instagram"></span></a></li>
						</ul>
					</div>
				</div>
				<div class="col-md pt-5 border-left">
					<div class="ftco-footer-widget pt-md-5 mb-4 ml-md-5">
						<h2 class="ftco-heading-2">Infromation</h2>
						<ul class="list-unstyled">
							<li><a href="contact" class="py-2 d-block">Online
									Enquiry</a></li>
							<li><a href="#" class="py-2 d-block">Booking Conditions</a></li>
							<li><a href="#" class="py-2 d-block">Privacy and Policy</a></li>
							<li><a href="contact" class="py-2 d-block">Call Us</a></li>
						</ul>
					</div>
				</div>
				<div class="col-md pt-5 border-left">
					<div class="ftco-footer-widget pt-md-5 mb-4">
						<h2 class="ftco-heading-2">Quick Links</h2>
						<ul class="list-unstyled">
							<li><a href="Home" class="py-2 d-block">Home</a></li>
							<li><a href="HomeAbout" class="py-2 d-block">About</a></li>
							<li><a href="HomeDestination" class="py-2 d-block">Destination</a></li>
							<li><a href="HomeHotel" class="py-2 d-block">Hotel</a></li>
							<li><a href="HomeContact" class="py-2 d-block">Contact</a></li>
							<li><a href="userlogin" data-toggle="modal"
								data-target="#loginModal" class="py-2 d-block">Login</a></li>
							<li><a href="logout" class="py-2 d-block">LogOut</a></li>
						</ul>
					</div>
				</div>
				<div class="col-md pt-5 border-left">
					<div class="ftco-footer-widget pt-md-5 mb-4">
						<h2 class="ftco-heading-2">Have a Questions?</h2>
						<div class="block-23 mb-3">
							<ul>
								<li><span class="icon fa fa-map-marker"></span><span
									class="text"> Kapote Complex, Gawade Colony, Chinchwad,
										Pune Maharashtra – 411033</span></li>
								<li><a href="#"><span class="icon fa fa-phone"></span><span
										class="text">+91 7768031733</span></a></li>
								<li><a href="#"><span class="icon fa fa-phone"></span><span
										class="text">+91 7796716092</span></a></li>
								<li><a href="#"><span class="icon fa fa-phone"></span><span
										class="text">+91 8767863158</span></a></li>
								<li><a href="#"><span class="icon fa fa-phone"></span><span
										class="text">+91 9422116596</span></a></li>
								<li><a href="#"><span class="icon fa fa-paper-plane"></span><span
										class="text"> info@Devdarshan.com</span></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12 text-center">

					<p>
						Copyright &copy;
						<script>document.write(new Date().getFullYear());</script>
						All rights reserved <i class="fa fa-heart" aria-hidden="true"></i>
						by <a href="index" target="_blank">DevDarshan</a>
					</p>
				</div>
			</div>
		</div>
	</footer>
	<!-- Footer end -->



	<!-- loader -->
	<div id="ftco-loader" class="show fullscreen">
		<svg class="circular" width="48px" height="48px">
			<circle class="path-bg" cx="24" cy="24" r="22" fill="none"
				stroke-width="4" stroke="#eeeeee" />
			<circle class="path" cx="24" cy="24" r="22" fill="none"
				stroke-width="4" stroke-miterlimit="10" stroke="#F96D00" /></svg>
	</div>


	<script src="js/jquery.min.js"></script>
	<script src="js/jquery-migrate-3.0.1.min.js"></script>
	<script src="js/popper.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.easing.1.3.js"></script>
	<script src="js/jquery.waypoints.min.js"></script>
	<script src="js/jquery.stellar.min.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/jquery.animateNumber.min.js"></script>
	<script src="js/bootstrap-datepicker.js"></script>
	<script src="js/scrollax.min.js"></script>
	<script
		src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
	<script src="js/google-map.js"></script>
	<script src="js/main.js"></script>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</body>
</html>