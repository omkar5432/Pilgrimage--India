<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>



<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>User Details</title>
<!--

    Template 2108 Dashboard

	http://www.tooplate.com/view/2108-dashboard

    -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600">
<!-- https://fonts.google.com/specimen/Open+Sans -->
<link rel="stylesheet" href="css/Afontawesome.min.css">
<!-- https://fontawesome.com/ -->
<link rel="stylesheet" href="css/Abootstrap.min.css">
<!-- https://getbootstrap.com/ -->
<link rel="stylesheet" href="css/Atooplate.css">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">



<style>

body{
background-image: url("img/admin_background.jpg");
  background-color: #cccccc;
  	
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  position: relative;
  
  }

a {
	font-family: TimesNewRoman;
}

ul li a {
	font-family: TimesNewRoman;
}

tr td {
	font-family: TimesNewRoman;
}

thead tr th {
	font-family: TimesNewRoman;
}
</style>


</head>




<body id="reportsPage" class="bg02">
	<div class="" id="home">
		<div class="container">
			<div class="row">
				<div class="col-12">
					<nav class="navbar navbar-expand-xl navbar-light bg-light">
						<a class="navbar-brand" href="#"> 
						<svg xmlns="http://www.w3.org/2000/svg" width="30" height="35" fill="currentColor" class="bi bi-person" viewBox="0 0 16 16">
 							 <path d="M8 8a3 3 0 1 0 0-6 3 3 0 0 0 0 6Zm2-3a2 2 0 1 1-4 0 2 2 0 0 1 4 0Zm4 8c0 1-1 1-1 1H3s-1 0-1-1 1-4 6-4 6 3 6 4Zm-1-.004c-.001-.246-.154-.986-.832-1.664C11.516 10.68 10.289 10 8 10c-2.29 0-3.516.68-4.168 1.332-.678.678-.83 1.418-.832 1.664h10Z"/>
						</svg> 
							<h1 class="tm-site-title mb-0" style="font-family: TimesNewRoman; padding-bottom: 0.5cm">Admin</h1>

						</a>
						<button class="navbar-toggler ml-auto mr-0" type="button"
							data-toggle="collapse" data-target="#navbarSupportedContent"
							aria-controls="navbarSupportedContent" aria-expanded="false"
							aria-label="Toggle navigation">
							<span class="navbar-toggler-icon"></span>
						</button>

						<div class="collapse navbar-collapse" id="navbarSupportedContent">
							<ul class="navbar-nav mx-auto">
								<li class="nav-item"><a class="nav-link" href="adminhome">Home
										<span class="sr-only">(current)</span>
								</a></li>
								<li class="nav-item"><a class="nav-link active"
									href="showuser">Users</a></li>
								<li class="nav-item"><a class="nav-link" href="showpackage">Packages</a>
								</li>
								<li class="nav-item dropdown"><a
									class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
									role="button" data-toggle="dropdown" aria-haspopup="true"
									aria-expanded="false"> Business </a>
									<div class="dropdown-menu" aria-labelledby="navbarDropdown">
										<a class="dropdown-item" href="showhotel">Hotels</a> <a
											class="dropdown-item" href="usercontact">Contact</a> <a
											class="dropdown-item" href="showbooking">Hotel Booking
											Details</a> <a class="dropdown-item" href="showpackagebooking">Package
											Booking Details</a>
									</div></li>
							</ul>
							<ul class="navbar-nav">
								<li class="nav-item"><a class="nav-link d-flex"
									href="adminlogout"> <span class="glyphicon glyphicon-log-out"></span> &nbsp &nbsp <span>Logout</span>
								</a></li>
							</ul>
						</div>
					</nav>
				</div>
			</div>
			<!-- row -->
			<div class="row tm-content-row tm-mt-big">
				<div class="col-xl-12 col-lg-12 tm-md-12 tm-sm-12 tm-col">
					<div class="bg-white tm-block h-100">
						<div class="row">
							<div class="col-md-12 col-sm-12">
								<h2 class="tm-block-title d-inline-block"
									style="font-family: TimesNewRoman">&bull; Package Details</h2>

							</div>
							
							<div class="col-md-12 col-sm-12 text-right">
								<a href="addpackage" class="btn btn-small btn-primary">Add New Package</a>
							</div>
						</div>
						<div class="table-responsive">
							<table
								class="table table-hover table-striped tm-table-striped-even mt-3">
								<thead>
									<tr class="tm-bg-gray">
										<th scope="col">&nbsp;</th>
										<th scope="col">ID</th>
										<th scope="col" class="text-center">Days</th>
										<th scope="col" class="text-center">Place</th>
										<th scope="col" class="text-center">Location</th>
										<th scope="col" class="text-center">Image</th>
										<th scope="col" class="text-center">Price</th>
										<th scope="col" class="text-center">About Package</th>

									</tr>
								</thead>
								<tbody>
									<c:forEach var="d" items="${l1}">
										<tr>
											<td scope="col">&nbsp;</td>
											<td class="tm-product-name">${d.id}</td>
											<td class="text-center">${d.days}</td>
											<td class="text-center">${d.place}</td>
											<td class="text-center">${d.location}</td>
											<td class="text-center">${d.imagepath}</td>
											<td class="text-center">${d.price}</td>
											<td class="text-center">${d.about_package}</td>
											<td><a href="deletepackage?id=${d.id}" style="color: black"
												onclick="alert('Do you really want to Delete Pacakge')">
												<span class="glyphicon" style="color: black">&#xe020;</span>&nbsp &nbsp Delete</a>
												&nbsp &nbsp ||&nbsp &nbsp 
												 <a
												href="updateuser?id=${d.id}" style="color: black">
												<span class="glyphicon" style="color: black">&#xe065;</span>
												&nbsp	Update</a>
													</td>
										</tr>
									</c:forEach>
								</tbody>
							</table>

						</div>


					</div>
				</div>
			</div>
		</div>
	</div>
	<script src="js/Ajquery-3.3.1.min.js"></script>
	<!-- https://jquery.com/download/ -->
	<script src="js/Amoment.min.js"></script>
	<!-- https://momentjs.com/ -->
	<script src="js/Autils.js"></script>
	<script src="js/AChart.min.js"></script>
	<!-- http://www.chartjs.org/docs/latest/ -->
	<script src="js/Afullcalendar.min.js"></script>
	<!-- https://fullcalendar.io/ -->
	<script src="js/Abootstrap.min.js"></script>
	<!-- https://getbootstrap.com/ -->
	<script src="js/Atooplate-scripts.js"></script>
	<script>
        $(function () {
            $('.tm-product-name').on('click', function () {
                window.location.href = "addpackage";
            });
        })
    </script>
</body>

</html>