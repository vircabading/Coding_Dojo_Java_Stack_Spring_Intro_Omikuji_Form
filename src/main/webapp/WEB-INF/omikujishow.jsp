<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!--/////////////////////////////////////////////////////
//	OMIKUJI SHOW JSP
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
			<h1>Omikuji Show</h1>
		</div>
		<p>
			Year: 
			<c:out value="${ year }"></c:out>
		</p>
		<p>
			City: 
			<c:out value="${ city }"></c:out>
		</p>
		<p>
			Person:
			<c:out value="${ person }"></c:out>
		</p>
		<p>
			Endeavor:
			<c:out value="${ endeavor }"></c:out>
		</p>
		<p>
			Organizm:
			<c:out value="${ organizm }"></c:out>
		</p>
		<p>
			Something Nice:
			<c:out value="${ somethingNice }"></c:out>
		</p>
	</main>

	<!-- ---- JAVASCRIPT LINKS ---------------------------- -->
	<script src="/webjars/jquery/jquery.min.js"></script>
	<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</body>