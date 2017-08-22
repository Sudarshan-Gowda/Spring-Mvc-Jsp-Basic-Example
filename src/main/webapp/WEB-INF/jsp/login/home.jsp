<!-- @Author Sudarshan -->
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Spring MVC + JSP</title>

<link rel="stylesheet" href="resources/css/lib/bootstrap.css"
	type="text/css">
<link rel="stylesheet" href="resources/css/lib/font-awesome.min.css"
	type="text/css">
<link rel="stylesheet" href="resources/css/login/star-login-style.css"
	type="text/css">

</head>
<body>
	<div class="header">
		<%@include file="../common/header.html"%>
	</div>

	<div class="container">
		<div class="star-msg">

			<marquee behavior="alternate" scrollamount="4" id="star-margue1">
				<span> Spring MVC + JSP</span>
			</marquee>
			<marquee scrollamount="8" id="star-margue2">
				<span> ${welcomeMessage}</span>
			</marquee>

		</div>
	</div>

	<div id="star-footer">
		<div class="col-lg-12 col-sm-12 col-xs-12 copyrights">
			<%@include file="../common/footer.html"%>
		</div>
	</div>

</body>
</html>