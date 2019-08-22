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
					<h1>FORM</h1>
				</div>
				
				<form method="post" action="recebePost.jsp">
					<input value="Lucas" required type="text" name="name" placeholder="Digite seu nome..."/>
					<br/> 
					<button type="submit">Enviar</button>
				</form>
			</div>
		</div>


		<%@include file="includes/menu.jsp"%>

	</div>

	<%@include file="includes/footer.jsp"%>
</body>
</html>