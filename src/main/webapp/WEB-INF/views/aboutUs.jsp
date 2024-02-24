<%@ page contentType="text/html; charset=US-ASCII"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>

<!--  Enable Bootstrap -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<link href="https://fonts.googleapis.com/css?family=Lato"
	rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Montserrat"
	rel="stylesheet" type="text/css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>


<!-- Access the Static Resources  using spring Url  -->
<!--
<spring:url value="/css/style.css" var="myCss" />
<spring:url value="/js/custom.js" var="myJS" />

<link href="${myCss}" rel="stylesheet" />
<script src="${myJS}"></script>
-->

<!--  Access the Static Resources without using spring URL -->
<link href="/css/style.css" rel="stylesheet" />
<script src="/js/custom.js"></script>

</head>

<body>

	<!-- Test My JS -->
	<!-- <input type="button" class="button" onclick="sayHello();" value="Click me!">  -->

	<%@ include file="header.jsp"%>


	<!-- First Container -->
	<div class="container-fluid aboutus">
		<div class="jumbotron">
			
				
				
				<h2 style="color:#000000;">Total control. More earnings</h2>
				<h3>Easier Management of Car Listings</h3>
				<p>Managing car listings was never so easy. Yo!Drive with its easy-to-use car 
				listing management interface makes tasks like car addition, listing deletion, 
				and categorization so easy that they can be managed without any technical knowhow.</p>
				
				<hr class="my-4">
				<h3>Manage Content on your Own</h3>
				<p>Managing content was never this easier! Yo!Drive is fitted with content management 
				system so that portal owners don’t need to hire a technical team for making changes. 
				Manage page, listings, FAQs, and other site content on your own.</p>
				
				<hr class="my-4">
				<h3>Manage Subscription Plans with ease</h3>
				<p>Decide how much you want to earn from subscriptions and account upgrades.
				 With Yo!Drive car dealership platform, you can make changes in subscription plans 
				 of car sellers and dealers as per your portal revenue goals.</p>

			<hr class="my-4">
			
			<h3>WE HELP YOU GET A GREAT DEAL ON A CAR !</h3>

			<p class="lead">CarsDeals helps you get a great deal on a used
				car by giving you up-to-the-minute car pricing information so that
				you're fully armed with the knowledge you need as you shop for a
				car.</p>
			<p>We also help buyers with less-than-perfect credit find special
				financing options through our network of trusted lending partners.</p>
				
				
			<p class="lead">
				<a class="btn btn-primary btn-lg" href="new" role="button">Join Us Now!</a>
			</p>
		</div>
	</div>


	<%@ include file="footer.jsp"%>

</body>
</html>
