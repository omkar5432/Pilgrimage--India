<%@page import="org.hibernate.internal.build.AllowSysOut"%>
<%@ page language="java" contentType="text/html;charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Profile</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
	<link rel="icon" type="image/jpg" sizes="70x70" href="/img/pxfuel.jpg">
<style>
#loader {
	display: none; /* Hide the loader initially */
	/* Add your styling for the loader */
}

body {
	margin-top: 20px;
	color: #1a202c;
	text-align: left;
	background-color: #e2e8f0;
}

.main-body {
	padding: 15px;
}

.card {
	box-shadow: 0 1px 3px 0 rgba(0, 0, 0, .1), 0 1px 2px 0
		rgba(0, 0, 0, .06);
}

.card {
	position: relative;
	display: flex;
	flex-direction: column;
	min-width: 0;
	word-wrap: break-word;
	background-color: #fff;
	background-clip: border-box;
	border: 0 solid rgba(0, 0, 0, .125);
	border-radius: .25rem;
}

.card-body {
	flex: 1 1 auto;
	min-height: 1px;
	padding: 1rem;
}

.gutters-sm {
	margin-right: -8px;
	margin-left: -8px;
}

.gutters-sm>.col, .gutters-sm>[class*=col-] {
	padding-right: 8px;
	padding-left: 8px;
}

.mb-3, .my-3 {
	margin-bottom: 1rem !important;
}

.bg-gray-300 {
	background-color: #e2e8f0;
}

.h-100 {
	height: 100% !important;
}

.shadow-none {
	box-shadow: none !important;
}
</style>


</head>



<body style="background: #c3cac8;">
	<div class="container">
		<div class="main-body">

			<!-- Breadcrumb -->
			<nav aria-label="breadcrumb" class="main-breadcrumb">
				<ol class="breadcrumb" style="border-radius: 10px">
					<li class="breadcrumb-item"><a href="index">Home</a></li>
					<li class="breadcrumb-item active" aria-current="page"><a
						href="">User Profile</a></li>
					<li class=""><a href="logout">Logout</a></li>
				</ol>
			</nav>
			<!-- /Breadcrumb -->

			<div class="row gutters-sm">
				<div class="col-md-12 mb-3">
					<div class="card" style="border-radius: 19px">
						<div class="card-body">
							<div class="d-flex flex-column align-items-center text-center">

								<% 
    HttpSession s1 = request.getSession(false);
    String gender = (String) s1.getAttribute("z");
    
    if (gender != null) {
        if (gender.equalsIgnoreCase("male")) {
%>
								<img
									src="https://img.freepik.com/premium-vector/young-smiling-man-adam-avatar-3d-vector-people-character-illustration-cartoon-minimal-style_365941-687.jpg?w=740"
									alt="Admin" class="rounded-circle" width="150">
								<%
        } else {
%>
								<img
									src="https://img.freepik.com/premium-vector/3d-young-woman-avatar-happy-smiling-face-icon_313242-1241.jpg?w=740"
									alt="Admin" class="rounded-circle" width="150">
								<%
        }
    }
%>

								<div class="mt-3" style="font-family: sans serif">
									<h4>
										<%
   							 
      					   	 String userr=(String)s1.getAttribute("s");
 					         out.println(userr);
 					      %>
									</h4>
									<p class="text-secondary mb-1" style="font-family: sans serif">

										<%	 
      					   	 String email=(String)s1.getAttribute("y");
 					         out.println(email);
 					      %>
									</p>
									<p class="text-muted font-size-sm"></p>
									<button class="btn btn-outline-primary" onclick="openForm1()">My
										Package Booking</button>
									<button class="btn btn-outline-primary" onclick="openForm()">My
										Hotel Booking</button>

								</div>
							</div>
						</div>
					</div>
				</div>


			</div>

		</div>
	</div>

	<div class="container-fluid">
		<div class="main-body">

			<div class="col-md-12" id="for">
				<div class="card mb-12" style="border-radius: 19px">
					<div class="card-body" id="myForm" style="display: none">

						<div class="row tm-content-row tm-mt-big">
							<div class="col-xl-12 col-lg-12 tm-md-12 tm-sm-12 tm-col">
								<div class="bg-white tm-block h-100">
									<div class="row">
										<div class="col-md-12 col-sm-12">
											<h2 class="tm-block-title d-inline-block"
												style="font-family: TimesNewRoman">* Hotel Bookings
												Details</h2>

										</div>

									</div>
									<div class="table-responsive">
										<table
											class="table table-hover table-striped tm-table-striped-even mt-3">
											<thead>
												<tr class="tm-bg-gray">
													<th scope="col">&nbsp;</th>
													<th scope="col">&nbsp;</th>
													<th scope="col"></th>
													<th scope="col" class="text-center">Aadhar No.</th>
													<th scope="col" class="text-center">Address</th>
													<th scope="col" class="text-center">Adult</th>
													<th scope="col" class="text-center">check-In</th>
													<th scope="col" class="text-center">Check-Out</th>
													<th scope="col" class="text-center">Children</th>
													<th scope="col" class="text-center">Contact</th>
													<th scope="col" class="text-center">Email</th>
													<th scope="col" class="text-center">Name</th>
													<th scope="col" class="text-center">Gender</th>
													<th scope="col" class="text-center">Pincode</th>
													<th scope="col" class="text-center">Paid amount</th>
													<th scope="col" class="text-center">Book Hotel Name</th>
													<th scope="col" class="text-center">Action</th>
													<th scope="col" class="text-center">Action</th>
													<th scope="col">&nbsp;</th>
												</tr>
											</thead>
											<tbody>
												<c:forEach var="f" items="${l4}">
													<input type="hidden" value="${f.id}">
													<tr>
														<td scope="col">&nbsp;</td>
														<td scope="col">&nbsp;</td>
														<td class="tm-product-name"></td>
														<td class="text-center">${f.aadharno}</td>
														<td class="text-center">${f.address}</td>
														<td class="text-center">${f.adult}</td>
														<td class="text-center">${f.checkin}</td>
														<td class="text-center">${f.checkout}</td>
														<td class="text-center">${f.children}</td>
														<td class="text-center">${f.contact}</td>
														<td class="text-center">${f.custemail}</td>
														<td class="text-center">${f.custname}</td>
														<td class="text-center">${f.gender}</td>
														<td class="text-center">${f.pincode}</td>

														<td class="text-center">${f.payableamt}</td>
														<td class="text-center">${f.hotelname}</td>
														<td class="text-center"><a
															href="canclebooking?id=${f.id}"
															onclick="alert('Do you really want to Cancle This Booking')">Cancle
																Booking</a>
														<td class="text-center"><a
															href="editbookhotel?id=${f.id}"> Edit Booking</a>
														<td scope="col">&nbsp;</td>

													</tr>
												</c:forEach>
											</tbody>
										</table>

									</div>
								</div>
							</div>
						</div>
						<br>
						<div class="col-sm-12">

							<button type="button" class="btn cancel" onclick="closeForm()">Close</button>
							<h6 style="text-align: center; color: red;">*(If you want to
								edit or Changes in booking click at edit booking and edit what
								you want.)</h6>
						</div>
					</div>
				</div>
			</div>


			<div class="col-md-12" id="for">
				<div class="card mb-12" style="border-radius: 19px">
					<div class="card-body" id="myForm1" style="display: none">

						<div class="row tm-content-row tm-mt-big">
							<div class="col-xl-12 col-lg-12 tm-md-12 tm-sm-12 tm-col">
								<div class="bg-white tm-block h-100">
									<div class="row">
										<div class="col-md-12 col-sm-12">
											<h2 class="tm-block-title d-inline-block"
												style="font-family: TimesNewRoman">* Package Booking
												Details</h2>

										</div>

									</div>
									<div class="table-responsive">
										<table
											class="table table-hover table-striped tm-table-striped-even mt-3">
											<thead>
												<tr class="tm-bg-gray">
													<th scope="col">&nbsp;</th>
													<th scope="col">&nbsp;</th>
													<th scope="col"></th>
													<th scope="col" class="text-center">Full Name</th>
													<th scope="col" class="text-center">Email</th>
													<th scope="col" class="text-center">Contact</th>
													<th scope="col" class="text-center">Date_Of_birth</th>
													<th scope="col" class="text-center">Identity_Document</th>
													<th scope="col" class="text-center">Identity_Number</th>
													<th scope="col" class="text-center">Country_Of_Residance</th>
													<th scope="col" class="text-center">State_Of_Residance</th>
													<th scope="col" class="text-center">Payable Amount</th>
													<th scope="col" class="text-center">Gender</th>
													<th scope="col" class="text-center">Adult</th>
													<th scope="col" class="text-center">Children</th>
													<th scope="col" class="text-center">Package Name</th>
													<th scope="col" class="text-center">Start Date</th>
													<th scope="col" class="text-center">Action</th>
													<th scope="col" class="text-center">Action</th>
													<th scope="col">&nbsp;</th>
												</tr>
											</thead>
											<tbody>
												<c:forEach var="d" items="${l8}">
													<input type="hidden" value="${d.id}">
													<tr>
														<td scope="col">&nbsp;</td>
														<td scope="col">&nbsp;</td>
														<td class="tm-product-name"></td>
														<td class="text-center">${d.full_name}</td>
														<td class="text-center">${d.email}</td>
														<td class="text-center">${d.contact}</td>
														<td class="text-center">${d.date_of_birth}</td>
														<td class="text-center">${d.identity_document}</td>
														<td class="text-center">${d.identity_number}</td>
														<td class="text-center">${d.country_of_residence}</td>
														<td class="text-center">${d.state_of_residence}</td>
														<td class="text-center">${d.payableamt}</td>
														<td class="text-center">${d.gender}</td>
														<td class="text-center">${d.adult}</td>
														<td class="text-center">${d.children}</td>
														<td class="text-center">${d.packagename}</td>
														<td class="text-center">${d.startdate}</td>

														<td class="text-center"><a
															href="deletebookpackage?id=${d.id}"
															onclick="alert('Do you really want to Cancle This Package Booking')">
																<i class="fas fa-trash-alt tm-trash-icon"
																style='font-size: 20px; color: black'></i> Cancle
																Booking
														</a>
														<td class="text-center"><a
															href="editbookpackage?id=${d.id}"> <i
																class="fas fa-trash-alt tm-trash-icon"
																style='font-size: 20px; color: black'></i> Edit Booking
														</a>
														<td scope="col">&nbsp;</td>

													</tr>
												</c:forEach>
											</tbody>
										</table>

									</div>
								</div>
							</div>
						</div>
						<br>
						<div class="col-sm-12">

							<button type="button" class="btn cancel" onclick="closeForm1()">Close</button>
							<h6 style="text-align: center; color: red;">*(If you want to
								edit or Changes in booking click at edit booking and edit what
								you want.)</h6>
						</div>
					</div>
				</div>
			</div>

		</div>
	</div>
	<div id="loader">
		<!-- Add your loader animation here -->
	</div>


	<script>
  function openForm() {
	  document.getElementById("myForm").style.display = "block";
	}

	function closeForm() {
	  document.getElementById("myForm").style.display = "none";
	}
	
	function openForm1() {
		  document.getElementById("myForm1").style.display = "block";
		}

	 function closeForm1() {
	 document.getElementById("myForm1").style.display = "none";
	}
	 </script>



</body>
</html>