<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!--/////////////////////////////////////////////////////
//	OMIKUJI JSP
///////////////////////////////////////////////////////// -->

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- ---- CSS LINKS --------------------------------- -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="css/style.css">
<title>Omikuji Form</title>
</head>
<body>
	<!-- //// HEADER //////// -->
	<header>
		<div class="navbar navbar-dark box-shadow">
			<div class="container d-flex justify-content-between">
				<a href="/" class="navbar-brand d-flex align-items-center"><strong>Omikuji
						Form</strong></a> <a class="btn btn-secondary " href="/omikuji">HOME</a>
			</div>
		</div>
	</header>

	<!-- //// MAIN AREA //////// -->
	<main role="main">
		<div class="container mt-4 p-3">
			<h1>Send an Omikuji!</h1>
			<form action="/omikuji/post" method="post">
				<div class="form-group mb-2">
					<label class="form-label" for="city">Enter the name of a City:</label>
					 <input class="form-control" type="text" id="city" name="city">
				</div>
				<div class="form-group mb-2">
					<label class="form-label" for="person">Enter the name of a real person:</label>
					 <input class="form-control" type="text" id="person" name="person">
				</div>
				<div class="form-group mb-2">
					<label class="form-label" for="endeaver">Enter a professional endeavor or hobby:</label>
					 <input class="form-control" type="text" id="endeavor" name="endeavor">
				</div>
				<div class="form-group mb-2">
					<label class="form-label" for="organizm">Enter any type of living thing:</label>
					 <input class="form-control" type="text" id="organizm" name="organizm">
				</div>
				<div class="form-group mb-2">
					<label for="somethingnice">Say something nice to someone:</label>
					<textarea class="form-control" id="somethingnice" name="somethingnice" rows="3"></textarea>
				</div>
				<input type="submit">
			</form>

		</div>
	</main>


	<!-- ---- JAVASCRIPT LINKS ---------------------------- -->
	<script src="/webjars/jquery/jquery.min.js"></script>
	<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</body>