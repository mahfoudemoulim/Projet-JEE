





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
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title></title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css"
	integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb"
	crossorigin="anonymous">
	<script
		src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.4/angular.min.js"></script>
	<style>
.button {
	background-color: #BF00FF; /* Green */
	border: none;
	color: white;
	padding: 20px;
	text-align: center;
	text-decoration: none;
	display: inline-block;
	font-size: 16px;
	margin: 4px 2px;
	cursor: pointer;
}

.button5 {
	border-radius: 50%;
}

@import url('http://fonts.googleapis.com/css?family=Open+Sans:400,700');

* {
	margin: 0;
	padding: 0;
	box-sizing: border-box;
}

html {
	background-color: #efefef;
}

body {
	font: 14px/1.5 Arial, Helvetica, sans-serif;
	margin: 0;
}

@media ( max-width : 1000px) {
}

.main-content {
	margin-bottom: 75px;
}

/* -- Demo ads -- */
@media ( max-width : 1200px) {
	#bsaHolder {
		display: none;
	}
}

/* -- Link to Tutorialzine -- */
.tz-link {
	text-decoration: none;
	color: #fff !important;
	font: bold 36px Arial, Helvetica, sans-serif !important;
}

.tz-link span {
	color: #da431c;
}

html {
	background-color: #f3f3f3;
}

.form-register {
	max-width: 1000px;
	width: 100%;
	margin: 0 auto;
	font: bold 14px sans-serif;
	text-align: center;
}

.form-register-with-email {
	position: relative;
	display: inline-block;
	vertical-align: top;
	margin-right: 130px;
	text-align: center;
}

.form-register-with-email .form-white-background {
	width: 570px;
	box-sizing: border-box;
	background-color: #ffffff;
	box-shadow: 0 1px 3px 0 rgba(0, 0, 0, 0.1);
	padding: 60px 80px;
	margin-bottom: 35px;
}

.form-register-with-email .form-row {
	text-align: left;
	margin-bottom: 23px;
}

.form-register-with-email .form-title-row {
	text-align: center;
	margin-bottom: 50px;
}

.form-register-with-email h1 {
	display: inline-block;
	box-sizing: border-box;
	color: #4c565e;
	font-size: 24px;
	padding: 0 20px 15px;
	border-bottom: 2px solid #6caee0;
	margin: 0;
}

.form-register-with-email .form-row>label span {
	display: inline-block;
	box-sizing: border-box;
	color: #5f5f5f;
	width: 125px;
	text-align: right;
	padding-right: 25px;
}

.form-register-with-email input {
	color: #5f5f5f;
	box-sizing: border-box;
	width: 230px;
	box-shadow: 1px 2px 4px 0 rgba(0, 0, 0, 0.08);
	padding: 12px 18px;
	border: 1px solid #dbdbdb;
}

.form-register-with-email .form-checkbox input {
	margin-left: 128px;
	margin-right: 10px;
	width: auto;
	vertical-align: top;
}

.form-register-with-email .form-row .form-checkbox span {
	font-size: 12px;
	font-weight: normal;
	display: inline-block;
	text-align: left;
	width: 220px;
	margin: 0;
}

.form-register-with-email .form-checkbox span a {
	text-decoration: none;
	color: #6caee0;
}

.form-register-with-email button {
	display: block;
	border-radius: 2px;
	background-color: #BF00FF;
	color: #ffffff;
	font-weight: bold;
	box-shadow: 1px 2px 4px 0 rgba(0, 0, 0, 0.08);
	padding: 15px 35px;
	border: 0;
	margin: 55px auto 0;
	cursor: pointer;
}

.form-register-with-email .form-log-in-with-existing {
	text-decoration: none;
	padding: 4px 8px;
	font-weight: normal;
	color: #7b9d62;
	background-color: #d6f0c3;
}

.form-register-with-email:after {
	content: '';
	position: absolute;
	bottom: 330px;
	right: -100px;
	border-radius: 50%;
	width: 50px;
	height: 50px;
	color: #93923b;
	font-size: 17px;
	line-height: 50px;
}

.form-sign-in-with-social {
	display: inline-block;
	max-width: 180px;
	box-sizing: border-box;
	vertical-align: top;
	text-align: center;
	margin-top: 100px;
}

.form-sign-in-with-social .form-title-row {
	margin-bottom: 50px;
}

.form-sign-in-with-social .form-title {
	box-sizing: border-box;
	color: #4c565e;
	font-size: 24px;
	padding: 15px 20px;
	border-bottom: 2px solid #6caee0;
}

.form-sign-in-with-social .form-google-button {
	color: #ffffff;
	display: block;
	width: 145px;
	height: 40px;
	font-size: 12px;
	line-height: 40px;
	background-color: rgba(222, 110, 60, 0.9);
	box-shadow: 1px 2px 2px 0 rgba(0, 0, 0, 0.08);
	border-radius: 2px;
	margin: 8px auto;
	text-decoration: none;
}

.form-sign-in-with-social .form-facebook-button {
	color: #ffffff;
	display: block;
	width: 145px;
	height: 40px;
	font-size: 12px;
	line-height: 40px;
	background-color: rgba(75, 136, 194, 0.9);
	box-shadow: 1px 2px 2px 0 rgba(0, 0, 0, 0.08);
	border-radius: 2px;
	margin: 8px auto;
	text-decoration: none;
}

.form-sign-in-with-social .form-twitter-button {
	color: #ffffff;
	display: block;
	width: 145px;
	height: 40px;
	font-size: 12px;
	line-height: 40px;
	background-color: rgba(123, 195, 226, 0.9);
	box-shadow: 1px 2px 2px 0 rgba(0, 0, 0, 0.08);
	border-radius: 2px;
	margin: 8px auto;
	text-decoration: none;
}

/*	Making the form responsive. Remove these media queries
    if you don't need the form to work on mobile devices. */
@media ( max-width : 900px) {
	.form-register {
		margin: 20px auto;
	}
	.form-register-with-email {
		position: relative;
		display: block;
		margin: 0;
	}
	.form-register-with-email .form-white-background {
		margin: 0 auto 32px;
	}
	.form-register-with-email:after {
		bottom: -80px;
		left: 50%;
		margin-left: -25px;
	}
	.form-sign-in-with-social {
		margin-top: 105px;
	}
}

@media ( max-width : 600px) {
	.form-register-with-email .form-white-background {
		width: 300px;
		padding-left: 35px;
		padding-right: 35px;
	}
	.form-register-with-email .form-row>label span {
		display: block;
		text-align: left;
		padding: 0 0 10px;
	}
	.form-register-with-email input {
		display: block;
		margin: 0 auto;
	}
	.form-register-with-email .form-checkbox input {
		display: inline-block;
		margin-left: 0;
	}
	.form-register-with-email .form-checkbox span {
		width: 200px !important;
	}
	.form-register-with-email:after {
		bottom: -80px;
		left: 50%;
		margin-left: -25px;
	}
}
</style>
	<meta name="keywords" content="" />
	<meta name="description" content="" />
	<link
		href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600,700,900|Quicksand:400,700|Questrial"
		rel="stylesheet" />
	<link href="default.css" rel="stylesheet" type="text/css" media="all" />
	<link href="fonts.css" rel="stylesheet" type="text/css" media="all" />

	<!--[if IE 6]><link href="default_ie6.css" rel="stylesheet" type="text/css" /><![endif]-->
</head>
<body ng-app="myapp">
	<script>
var app = angular.module('myapp', []);
app.directive('myDirective', function() {
    return {
        require: 'ngModel',
        link: function(scope, element, attr, mCtrl) {
            function myValidation(value) {
                
                return value;
            }
            mCtrl.$parsers.push(myValidation);
        }
    };
});
</script>
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

			<button class="button button5" data-toggle="modal"
				data-target="#exampleModal" data-whatever="@mdo">ajouter</button>
			<button class="button button5" data-toggle="modal"
				data-target="#exampleModal2" data-whatever="@mdo">reserver</button>
			<button class="button button5" id="valider_teste" data-toggle="modal"
				data-target="#exampleModal3" data-whatever="@mdo">valider</button>



			<!-- begin -->
			<br> <br> <br> <br> <br> <br>
									<div class="main-content">


										<div class="row">
											<div class="col-md-6 col-md-offset-3">

												<table style="width: 800px; margin: 0 auto;"
													class="table table-hover">
													<thead>
														<tr>

															<th scope="col">nom de la salle</th>
															<th scope="col">Validee</th>
															<th scope="col">date de reservation</th>
														</tr>
													</thead>

													<ensa:forEach items="${all_salles}" var="l">

														<tr>

															<td>${l.nom_salle }</td>
															<td>${l.valider}</td>
															<td>${l.date}</td>
														</tr>

													</ensa:forEach>




												</table>

												<br><br>
														<div class="modal fade" id="exampleModal" tabindex="-1"
															role="dialog" aria-labelledby="exampleModalLabel"
															aria-hidden="true">
															<div class="modal-dialog" role="document">
																<div class="modal-content">
																	<div class="modal-header">
																		<h5 class="modal-title" id="exampleModalLabel"></h5>
																		<button type="button" class="close"
																			data-dismiss="modal" aria-label="Close">
																			<span aria-hidden="true">&times;</span>
																		</button>
																	</div>
																	<div class="modal-body">
																		<form action="a.aspx">
																			<div class="form-group">
																				<label for="recipient-name" class="col-form-label">Nom
																					de la salle</label> <input type="text" name="nom_salle"
																					id="nom_salle" class="form-control"
																					id="recipient-name" ng-model="nom_salle" required />
																			</div>
																			<div class="form-group">
																				<label for="message-text" class="col-form-label">Departement</label>
																				<select name="Departement" id="departement"
																					class="form-control" id="recipient-name">
																					<option value="informatique">Informatique</option>
																					<option value="procede">Procede</option>
																					<option value="eletrique">Electrique</option>
																					<option value="reseau">Reseau et telec</option>
																				</select>
																			</div>
																		</form>
																		<div id="amit"></div>
																	</div>
																	<div class="modal-footer">
																		<form action="espacesalle.aspx">
																			<button type="submit" class="btn btn-secondary">Close</button>
																		</form>
																		<button type="button" onclick="teste()"
																			class="btn btn-primary">ajouter</button>
																	</div>
																</div>
															</div>








														</div>
											</div>
										</div>
									</div> <!--  end -->

									<div class="main-content">


										<div class="row">
											<div class="col-md-6 col-md-offset-3">


												<br><br>
														<div class="modal fade" id="exampleModal2" tabindex="-1"
															role="dialog" aria-labelledby="exampleModalLabel"
															aria-hidden="true">
															<div class="modal-dialog" role="document">
																<div class="modal-content">
																	<div class="modal-header">
																		<h5 class="modal-title" id="exampleModalLabel"></h5>
																		<button type="button" class="close"
																			data-dismiss="modal" aria-label="Close">
																			<span aria-hidden="true">&times;</span>
																		</button>
																	</div>
																	<div class="modal-body">
																		<form action="b.aspx">
																			<div class="form-group">
																				<label for="recipient-name" class="col-form-label">Nom
																					de la salle</label> <select name="nom_salle1">
																					<ensa:forEach items="${salles}" var="l">
																						<option>${l.nom_salle}</option>
																					</ensa:forEach>
																				</select>
																			</div>
																			<div class="form-group">
																				<label for="recipient-name" class="col-form-label">Nom
																					de la salle</label> <input type="date" name="date"
																					id="date" class="form-control" id="recipient-name"
																					ng-model="date" required />
																			</div>

																		</form>

																		<div id="amit2"></div>
																	</div>
																	<div class="modal-footer">
																		<form action="espacesalle.aspx">
																			<button type="submit" class="btn btn-secondary">Close</button>
																		</form>
																		<button type="button" onclick="teste2()"
																			class="btn btn-primary">Reservation</button>
																	</div>
																</div>
															</div>








														</div>
											</div>
										</div>
									</div>


									<div class="main-content">


										<div class="row">
											<div class="col-md-6 col-md-offset-3">


												<br><br>
														<div class="modal fade" id="exampleModal3" tabindex="-1"
															role="dialog" aria-labelledby="exampleModalLabel"
															aria-hidden="true">
															<div class="modal-dialog" role="document">
																<div class="modal-content">
																	<div class="modal-header">
																		<h5 class="modal-title" id="exampleModalLabel"></h5>
																		<button type="button" class="close"
																			data-dismiss="modal" aria-label="Close">
																			<span aria-hidden="true">&times;</span>
																		</button>
																	</div>
																	<div class="modal-body">

																		<form action="b.aspx">
																			<div class="form-group">
																				<label for="recipient-name" class="col-form-label">id
																					de la reservation</label> <select name="id_salle">
																					<ensa:forEach items="${salles_nonvalider}" var="l">
																						<option>${l.id}</option>
																					</ensa:forEach>
																				</select>
																			</div>

																		</form>
																		<form>
																			<div class="form-group">
																				<label for="recipient-name" class="col-form-label">Nom
																					de la salle</label> <select name="nom_salle2">
																					<ensa:forEach items="${salles}" var="l">
																						<option>${l.nom_salle}</option>
																					</ensa:forEach>
																				</select>
																			</div>

																		</form>



																		<div id="amit3"></div>
																	</div>
																	<div class="modal-footer">
																		<form action="espacesalle.aspx">
																			<button type="submit" class="btn btn-secondary">Close</button>
																		</form>
																		<button type="button" onclick="teste3()"
																			class="btn btn-primary">Validation</button>
																	</div>
																</div>
															</div>








														</div>
											</div>
										</div>
									</div> <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
										integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
										crossorigin="anonymous"></script> <script
										src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js"
										integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh"
										crossorigin="anonymous"></script> <script
										src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js"
										integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ"
										crossorigin="anonymous"></script> <script
										type="text/javascript">


var request;  
function teste()  
{  
var salle=document.getElementById("nom_salle").value;
var departement=document.getElementById("departement").value;
document.getElementById("departement").value="";
document.getElementById("nom_salle").value="";
var url="ajax/ajouter_salle.jsp?val="+salle+"&dep="+departement;  
  
if(window.XMLHttpRequest){  
request=new XMLHttpRequest();  
}  
else if(window.ActiveXObject){  
request=new ActiveXObject("Microsoft.XMLHTTP");  
}  
  
try  
{  
request.onreadystatechange=getInfo;  
request.open("GET",url,true);  
request.send();  
}  
catch(e)  
{  
alert("Unable to connect to server");  
}  
}  
  
function getInfo(){  
if(request.readyState==4){  
var val=request.responseText;  
document.getElementById("amit").innerHTML=val;  
}  
}  
  
function teste2()  
{  
var salle=document.getElementsByName("nom_salle1")[0].value;
var date=document.getElementById("date").value;

  document.getElementsByName("nom_salle1")[0].value="";
  document.getElementById("date").value="";
var url="ajax/reserver_salle.jsp?val="+salle+"&date="+date;  
  
if(window.XMLHttpRequest){  
request=new XMLHttpRequest();  
}  
else if(window.ActiveXObject){  
request=new ActiveXObject("Microsoft.XMLHTTP");  
}  
  
try  
{  
request.onreadystatechange=getInfo1;  
request.open("GET",url,true);  
request.send();  
}  
catch(e)  
{  
alert("Unable to connect to server");  
}  
}  
  
function getInfo1(){  
if(request.readyState==4){  
var val=request.responseText;  
document.getElementById("amit2").innerHTML=val;  
}  
}  
function teste3()  
{  
	
var salle=document.getElementsByName("nom_salle2")[0].value;
var id=document.getElementsByName("id_salle")[0].value;
 
  
var url="ajax/valider_salle.jsp?val="+salle+"&id="+id;  
  
if(window.XMLHttpRequest){  
request=new XMLHttpRequest();  
}  
else if(window.ActiveXObject){  
request=new ActiveXObject("Microsoft.XMLHTTP");  
}  
  
try  
{  
request.onreadystatechange=getInfo2;  
request.open("GET",url,true);  
request.send();  
}  
catch(e)  
{  
alert("Unable to connect to server");  
}  
}  
  
function getInfo2(){  
if(request.readyState==4){  
var val=request.responseText;  
document.getElementById("amit3").innerHTML=val;  
}  
}  
  
</script>
</body>
</html>
