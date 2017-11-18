<%@page import="org.json.JSONArray"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" import=" org.json.JSONObject, org.json.JSONException, java.util.*    "%>
	
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
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<%
 InputStream stream = application.getResourceAsStream("resources.properties");
 Properties props = new Properties();
 props.load(stream);
 String slidersArray = props.getProperty("sliders");
 JSONArray slidersJsonArray= new JSONArray(slidersArray);
 int length = slidersJsonArray.length();
%>
</head>
<body>
<div class="slider">
		<ul class="bxslider">
			<c:forEach begin="0" end="<%=length -1%>" var="index">
				<%
					int index = Integer.parseInt(pageContext.getAttribute("index").toString());
					JSONObject jo = (JSONObject) slidersJsonArray.get(index);
				%>
				<li class="slideImage"
					style="background:url('<%out.print(jo.get("link"));%>')">
					<div class="container">
						<div class="info">
							<h2>
								<%
									out.print(jo.get("info1"));
								%><br> 
								<span> <%
 									out.print(jo.get("info2"));
 										%>
								</span>
							</h2>
						</div>
					</div>
				</li>
			</c:forEach>

		</ul>
		<div class="bg-bottom"></div>
	</div>
</body>
</html>