<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JAVA EE</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>

	<%@include file="includes/header.jsp"%>

	<div id="wrapper">
		<div id="main">
			<div id="content">
				<div class="innertube">
					<h1>Switch</h1>

					<%
						int numero = 2;
						switch (numero) {
						case 1:
							out.println("1!");
							break;
						case 2:
							out.println("2!");
							break;
						default:
							out.println("DEFAULT!");
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