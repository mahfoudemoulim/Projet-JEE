

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!--
Design by TEMPLATED
http://templated.co
Released for free under the Creative Commons Attribution License

Name       : Undeviating 
Description: A two-column, fixed-width design with dark color scheme.
Version    : 1.0
Released   : 20140322

-->
<%@taglib prefix="ensa" uri="http://java.sun.com/jsp/jstl/core"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<link rel='stylesheet prefetch'
	href='http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css' />

<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />


<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css"
	integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb"
	crossorigin="anonymous" />

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title></title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link
	href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600,700,900|Quicksand:400,700|Questrial"
	rel="stylesheet" />
<link href="default.css" rel="stylesheet" type="text/css" media="all" />
<link href="fonts.css" rel="stylesheet" type="text/css" media="all" />


<!--[if IE 6]><link href="default_ie6.css" rel="stylesheet" type="text/css" /><![endif]-->

</head>
<body>

	<div style="background-color: #009688" id="header-wrapper">
		<div id="header" class="container">
			<div id="logo">

				<h1>
					<a href="#"></a>
				</h1>
			</div>
			<div id="menu">
				<ul>
					<li><a href="home.aspx" accesskey="1" title="">Home</a></li>
					<li><a href="plaling.aspx" accesskey="2" title="">Plaling
							des salles</a></li>
					<li><a href="espacesalle.aspx" accesskey="2" title="">Espace
							Salles</a></li>
					<li><a href="espaceevenement.aspx" accesskey="3" title="">Espace
							Evenement</a></li>
					<li><a href="index.aspx" accesskey="4" title="">Deconnexion</a></li>

				</ul>
			</div>
		</div>
	</div>

	<div class="wrapper">

		<div id="welcome" class="container">

			<div class="main-content">


				<div class="w3-container">
					<div class="w3-panel w3-round-xxlarge w3-teal">
						<p>Les Reservations non validee</p>
					</div>
				</div>
				<br></br> <br></br>
				<table style="width: 800px; margin: 0 auto;"
					class="table table-hover">
					<thead>
						<tr>
							<th scope="col">id</th>
							<th scope="col">nom de lasalle</th>
							<th scope="col">Date</th>
							<th scope="col">par</th>

						</tr>
					</thead>

					<ensa:forEach items="${salles_nonvalider}" var="l">

						<tr>
							<td>${l.id}</td>
							<td>${l.nom_salle}</td>
							<td>${l.date}</td>
							<td>${l.reserver_par}</td>
						</tr>

					</ensa:forEach>




				</table>
				<br></br>
				<div class="w3-container">
					<div class="w3-panel w3-round-xxlarge w3-teal">
						<p>Plaling des Evenements</p>
					</div>
				</div>
				<link rel="stylesheet"
					href="https://www.w3schools.com/w3css/4/w3.css">

					<h1 style="color: #6610f2"></h1>
					<br></br>
					<div class="w3-row-padding w3-margin-top">
						<ensa:forEach items="${evenement}" var="e">


							<div class="w3-third">
								<div class="w3-card">
									<img src="images/photo_even3.jpg" style="width: 50%" />

									<div class="w3-container">

										<h4>${e.nom_evenement}</h4>

									</div>
									<h6>${e.date_evenement}</h6>
									<h6>Responsable :${e.responsable}</h6>

								</div>
							</div>

						</ensa:forEach>
					</div>
					<div class="w3-row-padding w3-margin-top">

						<ensa:forEach items="${evenement2}" var="e">

							<div class="w3-third">
								<div class="w3-card">
									<img src="images/photo_even4.png" style="width: 50%" />

									<div class="w3-container">

										<h4>${e.nom_evenement}</h4>

									</div>
									<h6>${e.date_evenement}</h6>
									<h6>Responsable :${e.responsable}</h6>

								</div>
							</div>
						</ensa:forEach>
					</div>




					<div class="row">
						<div class="col-md-6 col-md-offset-3"></div>

					</div>
			</div>
		</div>
	</div>





	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js"
		integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh"
		crossorigin="anonymous"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js"
		integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ"
		crossorigin="anonymous"></script>

</body>
</html>
