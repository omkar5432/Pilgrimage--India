<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>




<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Destination</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="Free HTML Templates" name="keywords">
    <meta content="Free HTML Templates" name="description">

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

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
    
    <link rel="icon" type="image/jpg" sizes="70x70" href="/img/pxfuel.jpg">
    
    
</head>

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
    </div>
    <!-- Navbar End -->


    <!-- Header Start -->
    <div class="container-fluid page-header">
        <div class="container">
            <div class="d-flex flex-column align-items-center justify-content-center" style="min-height: 400px">
                <h3 class="display-4 text-white text-uppercase">Hotel</h3>
                <div class="d-inline-flex text-white">
                    <p class="m-0 text-uppercase"><a class="text-white" href="">Home</a></p>
                    <i class="fa fa-angle-double-right pt-1 px-3"></i>
                    <p class="m-0 text-uppercase">Hotel</p>
                </div>
            </div>
        </div>
    </div>

<br><br><br><br><br><br>
	<section class="ftco-section ftco-no-pb">
		<div class="container" style="width: 550px; height: 200px">
			<div class="row">
				<div class="col-md-12">
					<div class="search-wrap-1 ftco-animate" style="height: 90px">
						<form action="searchh" method="post" class="search-property-1">
							<div class="row no-gutters">
								<div class="col-lg d-flex">
									<div class="form-group p-4 border-0">
										<label for="">Hotels</label>
										<div class="form-field">
											<div class="icon">
												<span class="fa fa-search"></span>
											</div>

											<select name="location" id="location" class="form-control">
												<option value="">--Select--</option>
												<c:forEach var="a" items="${disp}">

													<option value="${a.location}">${a.location}</option>
												</c:forEach>
											</select>
										</div>
									</div>
								</div>
								<div class="col-lg d-flex">
									<div class="form-group d-flex w-100 border-0">
										<div class="form-field w-100 align-items-center d-flex"
											style="height: 90px">
											<input type="submit" value="Search"
												style="border-radius: 25px; height: 90px"
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
				<c:forEach var="a" items="${disp}">

					<div class="col-md-4 ftco-animate">
						<div class="project-wrap hotel">
							<a href="" class="img"> <img class="img"
								src="hotel/${a.image}"> <span class="price">${a.price}</span>
							</a>
							<div class="text p-4">
								<p class="star mb-2">
									<span class="rating" style="color: black">&#x2022; Hotel
										ID :${a.id}</span>
								</p>
								<p class="star mb-2">
									<span class="rating">${a.rating} Star</span>
								</p>
								<h3>
									<a href="" class="hotelname">${a.hotelname}</a>
								</h3>
								<p class="location">
									<span class="fa fa-map-marker">${a.location}</span>
								</p>

								<a href="hotels?id=${a.id}">View Details <i
									class="fa fa-arrow-right"></i></a>
							</div>
						</div>
					</div>
				</c:forEach>
			</div>
		</div>
	</section>


	<section class="ftco-intro ftco-section ftco-no-pt">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-12 text-center">
					<div class="img">
						<div class="overly" style="height: 100px;">
							<video autoplay muted loop>
								<source src="#" type="video/mp4" />
							</video>
						</div>
						<h2>PILGRIMAGE</h2>
						<p>We can manage your dream building A small river named Duden
							flows by their place</p>
						<!--  <p class="mb-0"><a href="#" class="btn btn-primary px-4 py-3">Ask For A Quote</a></p> -->
					</div>
				</div>
			</div>
		</div>
	</section>


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
							<li><a href="index" class="py-2 d-block">Home</a></li>
							<li><a href="about" class="py-2 d-block">About</a></li>
							<li><a href="destination" class="py-2 d-block">Destination</a></li>
							<li><a href="hotel" class="py-2 d-block">Hotel</a></li>
							<li><a href="contact" class="py-2 d-block">Contact</a></li>
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
									class="text"> Pune</span></li>
								<li><a href="#"><span class="icon fa fa-phone"></span><span
										class="text">+91 9765817492</span></a></li>
								<li><a href="#"><span class="icon fa fa-paper-plane"></span><span
										class="text"> pilgrimage@India.com</span></a></li>
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
						by <a href="index" target="_blank">localhost__8080_</a>
					</p>
				</div>
			</div>
		</div>
	</footer>
	<!-- Footer end -->


	


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

</body>
</html>