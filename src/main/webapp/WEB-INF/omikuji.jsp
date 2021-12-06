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
					<label for="years">Pick any number from 5 to 25</label> <select
						class="form-control" id="years">
						<option>5</option>
						<option>6</option>
						<option>7</option>
						<option>8</option>
						<option>9</option>
						<option>10</option>
						<option>11</option>
						<option>12</option>
						<option>13</option>
						<option>14</option>
						<option>15</option>
						<option>16</option>
						<option>17</option>
						<option>18</option>
						<option>19</option>
						<option>20</option>
						<option>21</option>
						<option>22</option>
						<option>23</option>
						<option>24</option>
						<option>25</option>
					</select>
				</div>
				<div class="form-group mb-2">
					<label for="city">Enter the name of any city:</label> <input
						type="text" class="form-control" id="city" placeholder="City name">
				</div>
				<div class="form-group mb-2">
					<label for="person">Enter the name of any real person:</label> <input
						type="text" class="form-control" id="person"
						placeholder="Person's name">
				</div>
				<div class="form-group mb-2">
					<label for="endeavor">Enter a professional endeavor or
						hobby:</label> <input type="text" class="form-control" id="endeavor"
						placeholder="Endeavor">
				</div>
				<div class="form-group mb-2">
					<label for="organizm">Enter any type of living thing:</label> <input
						type="text" class="form-control" id="organizm"
						placeholder="Living thing">
				</div>
				<div class="form-group mb-2">
					<label for="somethingNice">Say something nice to someone:</label>
					<textarea class="form-control" id="somethingNice" rows="3"></textarea>
				</div>
				<button type="submit" class="btn btn-primary">Submit</button>
			</form>

		</div>
	</main>


	<!-- ---- JAVASCRIPT LINKS ---------------------------- -->
	<script src="/webjars/jquery/jquery.min.js"></script>
	<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</body>