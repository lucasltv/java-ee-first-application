<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DATE TIME</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>

	<%@include file="../includes/header.jsp"%>

	<div id="wrapper">
		<div id="main">
			<div id="content">
				<div class="innertube">
					<h1>DATE and TIME</h1>
					<%
						out.println("Today is " + java.util.Calendar.getInstance().getTime());
					%>
				</div>
			</div>
		</div>


		<%@include file="../includes/menu.jsp"%>

	</div>

	<%@include file="../includes/footer.jsp"%>
</body>
</html>