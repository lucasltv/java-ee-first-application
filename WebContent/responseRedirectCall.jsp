<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page errorPage="404.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Redirect example</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>

	<%@include file="includes/header.jsp"%>

	<div id="wrapper">
		<div id="main">
			<div id="content">
				<div class="innertube">
					<h1>Redirect Call</h1>

					<h6>1 for HOME</h6>
					<h6>2 for GOOGLE</h6>
					
					<form method="post" action="responseRedirectResult.jsp">
						<input required type="text" name="value" /> <br />
						<button type="submit">Send</button>
					</form>
				</div>
			</div>
		</div>

		<%@include file="includes/menu.jsp"%>
	</div>
	<%@include file="includes/footer.jsp"%>
</body>
</html>