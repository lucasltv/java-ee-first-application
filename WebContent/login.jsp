<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ONLINE</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
	<%@include file="includes/header.jsp"%>
	<div id="wrapper">
		<div id="main">
			<div id="content">
				<div class="innertube">
					<%
						String username = request.getParameter("username");
						String password = request.getParameter("password");

						if (password.equals("123123")) {
							session.setAttribute("username", username);
							response.sendRedirect("logged.jsp");
						} else {
							out.println("Wrong password!");
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