<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page errorPage="404.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Declaration example</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>

	<%@include file="includes/header.jsp"%>

	<div id="wrapper">
		<div id="main">
			<div id="content">
				<div class="innertube">
					<h1>Declaration example</h1>
					
					<%!String var1 = "Test var1";%>
					<br />

					Var1: <%=var1%>
				</div>
			</div>
		</div>


		<%@include file="includes/menu.jsp"%>

	</div>

	<%@include file="includes/footer.jsp"%>
</body>
</html>