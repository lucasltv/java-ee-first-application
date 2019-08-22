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
					<h1>Dados postados</h1>
					<%
						String nome = request.getParameter("name");
						out.println("Nome digitado: " + nome);
						out.println("<br/>");
						if (nome.equals("Lucas")) {
							out.println("Você é Lucas!");
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