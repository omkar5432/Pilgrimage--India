<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Admin Homepage</title>

    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600">
    <!-- https://fonts.google.com/specimen/Open+Sans -->
    <link rel="stylesheet" href="css/Afontawesome.min.css">
    <!-- https://fontawesome.com/ -->
    <link rel="stylesheet" href="css/Afullcalendar.min.css">
    <!-- https://fullcalendar.io/ -->
    <link rel="stylesheet" href="css/Abootstrap.min.css">
    <!-- https://getbootstrap.com/ -->
    <link rel="stylesheet" href="css/Atooplate.css">
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
  
  <link rel="icon" type="image/jpg" sizes="70x70" href="/img/pxfuel.jpg">
 <style>
 
 body{
background-image: url("img/admin_background.jpg");
  background-color: #cccccc;
  	
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  position: relative;
  
  }
    
.animated-window {
  position: relative;
  width: 400px;
  height: 400px;
  background-color: #f2f2f2;
  border: 1px solid #ccc;
  overflow: hidden;
}

#data-table {
  position: absolute;
  top: 20px;
  left: 100px;
}

#chart-container {
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
}

     a
     {
     font-family:TimesNewRoman;
     }
    ul li a
{
 font-family:TimesNewRoman;
}
tr td
{
 font-family:TimesNewRoman;
}
  thead tr th
  {
  font-family:TimesNewRoman;
  }  
    
    
    
    </style>
</head>

<body id="reportsPage">
    <div class="" id="home">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <nav class="navbar navbar-expand-xl navbar-light bg-light">
                        <a class="navbar-brand" href="#">
                            <svg xmlns="http://www.w3.org/2000/svg" width="50" height="55" fill="currentColor" class="bi bi-person" viewBox="0 0 16 16">
 							 <path d="M8 8a3 3 0 1 0 0-6 3 3 0 0 0 0 6Zm2-3a2 2 0 1 1-4 0 2 2 0 0 1 4 0Zm4 8c0 1-1 1-1 1H3s-1 0-1-1 1-4 6-4 6 3 6 4Zm-1-.004c-.001-.246-.154-.986-.832-1.664C11.516 10.68 10.289 10 8 10c-2.29 0-3.516.68-4.168 1.332-.678.678-.83 1.418-.832 1.664h10Z"/>
						</svg> 
							<h1 class="tm-site-title mb-0" style="font-family: TimesNewRoman; padding-top: 0.3cm">Admin</h1>
                           
                        </a>
                        <button class="navbar-toggler ml-auto mr-0" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                            aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                        </button>

                        <div class="collapse navbar-collapse" id="navbarSupportedContent">
                            <ul class="navbar-nav mx-auto">
                                <li class="nav-item">
                                    <a class="nav-link active" href="#" >Home
                                        <span class="sr-only">(current)</span>
                                    </a>
                                </li>
                               <li class="nav-item">
                                    <a class="nav-link" href="showuser">Users</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="showpackage">Packages</a>
                                </li>
                                <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true"
                                        aria-expanded="false">
                                        Business
                                    </a>
                                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                        <a class="dropdown-item" href="showhotel">Hotels</a>
                                        <a class="dropdown-item" href="usercontact">Contact</a>
                                        <a class="dropdown-item" href="showbooking">Hotel Booking Details</a>
                                         <a class="dropdown-item" href="showpackagebooking">Package Booking Details</a>
                                    </div>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="index">Website</a>
                                </li>                               
                            </ul>
                            
                            <ul class="navbar-nav">
                                <li class="nav-item">
                                    <a class="nav-link d-flex" href="adminlogout">
                                        <i class="far fa-user mr-2 tm-logout-icon"></i>
                                        <span>Logout</span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </nav>
                </div>
            </div>
           
           <br><br><br><br>
           
           
              <div class="container"> 
              <div class="row">  
              <div class="col-6-md">      
    <div class="animated-window">
    
  <table id="data-table">
    <thead>
      <tr>
        <th class="text-center">Category</th>
        <th> </th>
        <th> </th>
        <th> </th>
        <th> </th>
        <th> </th>
        <th> </th>
        <th> </th>
        <th> </th>
        
        <th class="text-center">Value</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td class="text-center">Total User</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
       
        <td class="text-center">${totalregiuser}</td>
      </tr>
      <tr>
        <td class="text-center"> Total Contacts</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td class="text-center">${totalcontact}</td>
      </tr>
      
    </tbody>
  </table>
  <div id="chart-container">
    <canvas id="pie-chart"></canvas>
  </div>
  
</div>
</div>

&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;

<div class="col-6-md">
<div class="animated-window">
  <table id="data-table">
    <thead>
      <tr>
        <th class="text-center">Category</th>
         <th> </th>
        <th> </th>
        <th> </th>
        <th> </th>
        <th> </th>
        <th> </th>
        <th> </th>
        <th> </th>
        <th class="text-center">Value</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td class="text-center">Total Packages</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td class="text-center">${totalpackage}</td>
      </tr>
      <tr>
        <td class="text-center">Total Hotels</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td class="text-center">${totalhotel}</td>
      </tr>
      
    </tbody>
  </table>
  <div id="chart-container">
    <canvas id="pie-chart1"></canvas>
  </div>
  
</div>
</div>

&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;&ensp;

<div class="col-6-md" class="text-center">
<div class="animated-window" class="text-center">
  <table id="data-table"  >
    <thead class="text-center" >
      <tr >
        <th class="text-center" >Category</th>
<th> </th>
        <th> </th>
        <th> </th>
        <th> </th>
        <th> </th>
        <th> </th>
        <th> </th>
        <th> </th>
        
        <th class="text-center">Value</th>
      </tr>
    </thead>
    <tbody class="text-center">
      <tr>
        <td class="text-center">Total Hotel Booking</td>
         <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td class="text-center">${totalhotelbooking}</td>
      </tr>
      <tr>
        <td class="text-center" >Total Package Booking</td>
         <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td class="text-center">${totalpackagebooking}</td>
      </tr>
    
    </tbody>
  </table>
  <div id="chart-container">
    <canvas id="pie-chart2"></canvas>
  </div>
  
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
	
	
	// chart one
	var ctx = document.getElementById('pie-chart').getContext('2d');
	var chart = new Chart(ctx, {
	  type: 'pie',
	  data: {
	    labels: ['Total User','Total Contact'],
	    datasets: [{
	      data: [${totalregiuser},${totalcontact} ],
	      backgroundColor: ['#ff6384', '#36a2eb' ],
	    }],
	  },
	  options: {
	    tooltips: {
	      enabled: false,
	    },
	  },
	});
	
	
	// chart two
	var ctx = document.getElementById('pie-chart1').getContext('2d');
	var chart = new Chart(ctx, {
	  type: 'pie',
	  data: {
	    labels: ['Total Packages', 'Total Hotels'],
	    datasets: [{
	      data: [${totalpackage},${totalhotel}],
	      backgroundColor: ['#ff6384', '#36a2eb', '#ffce56'],
	    }],
	  },
	  options: {
	    tooltips: {
	      enabled: false, // Disable tooltips to hide total count
	    },
	  },
	});
	
	
	// chart three
	var ctx = document.getElementById('pie-chart2').getContext('2d');
	var chart = new Chart(ctx, {
	  type: 'pie',
	  data: {
	    labels: ['Total Hotel booking ', 'Total Package booking ',],
	    datasets: [{
	      data: [${totalhotelbooking},${totalpackagebooking}],
	      backgroundColor: ['#ff6384', '#36a2eb',],
	    }],
	  },
	  options: {
	    tooltips: {
	      enabled: false, // Disable tooltips to hide total count
	    },
	  },
	});
	</script>
    
</body>
</html>