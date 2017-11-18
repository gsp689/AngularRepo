<%@page import="org.json.JSONArray"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"
	import=" org.json.JSONObject, org.json.JSONException, java.util.*    "%>

<%@page import="java.io.InputStream"%>
<%@page import="java.util.*"%>
<%-- <%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %> --%>
<%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c'%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!--[if IE 8]> <html class="ie8 oldie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!-->
<html lang="en">
<!--<![endif]-->
<head>
<link rel="stylesheet" media="all" href="css/style.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<%
InputStream stream = application.getResourceAsStream("resources.properties");
Properties props = new Properties();
props.load(stream);
String infraArray = props.getProperty("infra");
JSONArray infraJsonArray= new JSONArray(infraArray);
int length = infraJsonArray.length();
String schoolName = props.getProperty("schoolName");
%>

<meta charset="utf-8">
<title>
	<%
		out.println(schoolName);
	%>
</title>
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no">
<link rel="stylesheet" media="all" href="css/style.css">
<!--[if lt IE 9]>
		<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
</head>
<body>

	<jsp:include page="header.jsp"></jsp:include>
	<jsp:include page="sliders.jsp"></jsp:include>


	<section class="posts">
	<div class="container">
		<h1 class="single">InfraStructure</h1>
		<div class="main-content">
			<div class="panel-group" id="accordion">
				<c:forEach begin="0" end="<%=length -1%>" var="index">
				<%
					int index = Integer.parseInt(pageContext.getAttribute("index").toString());
					JSONObject jo = (JSONObject) infraJsonArray.get(index);
				%>
				<div class="panel">
				<div class="panel-heading">
				<h4 class="panel-title">
							<a data-toggle="collapse" data-parent="#accordion"
								href="#collapse<%=index+1%>"><%out.print(jo.get("head"));	%></a>
						</h4>
				</div>
				<div id="collapse<%=index+1%>" class="panel-collapse collapse">
						<div class="panel-body justify"><%out.print(jo.get("info"));%></div>
					</div>
				</div>
			</c:forEach>
				
			</div>
		</div>
		<jsp:include page="sideBar.jsp"></jsp:include>
	</div>

	<!-- / container --> </section>

	
	
	<jsp:include page="footer.jsp"></jsp:include>
	<!-- / footer -->

	

	<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
	<script>
		window.jQuery
				|| document
						.write("<script src='js/jquery-1.11.1.min.js'>\x3C/script>")
	</script>
	<script src="js/plugins.js"></script>
	<script src="js/main.js"></script>
</body>
</html>
