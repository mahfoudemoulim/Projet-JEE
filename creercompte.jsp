<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>


<!DOCTYPE html>
<html>

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<script
	src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.4/angular.min.js"></script>
<title>Creer Compte</title>



<style type="text/css">
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

header {
	box-sizing: border-box;
	text-align: center;
	width: 100%;
	padding: 25px 40px;
	background-color: #8E49E8;
	overflow: hidden;
}

header h1 {
	float: left;
	font: normal 24px/1.5 'Open Sans', sans-serif;
	color: #fff;
}

header a {
	color: #fff;
	float: right;
	text-decoration: none;
	display: inline-block;
	padding: 13px 50px;
	border-radius: 3px;
	font: bold 14px/1 'Open Sans', sans-serif;
	text-transform: uppercase;
	background-color: #F05283;
}

ul {
	list-style: none;
	border-bottom: 1px solid #EAEAEA;
	background-color: #FFF;
	padding: 20px;
	margin-top: 0;
	text-align: center;
	margin-bottom: 75px;
}

ul a {
	text-decoration: none;
	color: #FFF;
	text-align: left;
	background-color: #BCB8C2;
	padding: 10px 16px;
	border-radius: 2px;
	opacity: 0.8;
	font-size: 16px;
	display: inline-block;
	margin: 4px;
	line-height: 1;
	outline: none;
	transition: 0.2s ease;
}

ul li a.active {
	background-color: #F05283;
	pointer-events: none;
}

ul li a:hover {
	opacity: 1;
}

ul li {
	display: inline-block;
}

@media ( max-width : 1000px) {
	header h1 {
		float: none;
	}
	header a {
		margin-top: 25px;
		float: none;
	}
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

	<header> </header>




	<div class="main-content">

		<!-- You only need this form and the form-register.css -->

		<form class="form-register" action="index.aspx">

			<div class="form-register-with-email">

				<div class="form-white-background">

					<div class="form-title-row">
						<h1>Create an account</h1>
					</div>

					<div class="form-row">

						<input type="checkbox" id="prof" onchange="teste()">
						Professeur<br> <input type="checkbox" id="etud">
						Etudient<br>


					</div>
					<div class="form-row">
						<label> <span>nom</span> <input type="text" id="nom"
							name="nom" ng-model="nom" required />
						</label>
					</div>

					<div class="form-row">
						<label> <span>prenom</span> <input type="text" id="prenom"
							name="prenom" required />
						</label>
					</div>

					<div class="form-row">
						<label> <span>Email</span> <input type="email" id="email"
							name="email" required />
						</label>
					</div>

					<div class="form-row">
						<label> <span>Semestre</span> <input type="number"
							id="niveau_semestre" name="niveau_semestre" required />
						</label>
					</div>

					<div class="form-row">
						<label> <span>Password</span> <input type="password"
							id="password" name="password" required>
						</label>
					</div>




					<div class="form-row">

						<button onclick="creercompte()">Register</button>
						<div id="amit"></div>
					</div>

				</div>

				<a href="index.aspx" class="form-log-in-with-existing">Already
					have an account? Login here &rarr;</a>

			</div>



		</form>

	</div>

</body>

</html>
<script type="text/javascript">
    function teste()
    {
    	if(document.getElementById("prof").checked==true)
    	{
    	 document.getElementById("niveau_semestre").disabled=true;
    	 
    	}
    	else
    		{
    		document.getElementById("niveau_semestre").disabled=false;
    		
    		}
    }
    function creercompte()
    {
    	
    	var nom=document.getElementById("nom").value;
    	var prenom=document.getElementById("prenom").value;
    	var email=document.getElementById("email").value;
    	var niveau=document.getElementById("niveau_semestre").value;
    	var password=document.getElementById("password").value;
    	var type;
    	
    	if(document.getElementById("prof").checked==true)
    		{
    		type="prof";
    		}
    	else{
    		type="etud";
    	}
    	
    	
    	var url="ajax/creer_compte_utlisateur.jsp?nom="+nom+"&prenom="+prenom+"&email="+email+"&niveau="+niveau+"&password="+password+"&type="+type;  
    	  
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
    	  

    
    
    </script>