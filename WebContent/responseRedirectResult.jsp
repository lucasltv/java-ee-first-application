<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page errorPage="404.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Redirect</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>

	<%@include file="includes/header.jsp"%>

	<div id="wrapper">
		<div id="main">
			<div id="content">
				<div class="innertube">
					<h1>Redirect result</h1>
					<%
						int i = Integer.parseInt(request.getParameter("value"));

						if (i == 1) {
							response.sendRedirect("index.jsp");
						} else {
							response.sendRedirect("https://google.com");
						}
					%>
				</div>
			</div>
		</div>

		<%@include file="includes/menu.jsp"%>
	</div>
	<%@include file="includes/footer.jsp"%>
</body>
</html>