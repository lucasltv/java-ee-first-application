<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>AUTH</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>

	<%@include file="includes/header.jsp"%>

	<div id="wrapper">
		<div id="main">
			<div id="content">
				<div class="innertube">
					<h1>LOGIN</h1>

					<br />


					<form method="post" action="login.jsp">
						<div align="center">
							<input required type="text" name="username" /> <br /> <input
								type="password" name="password" /> <br />
							<button type="submit">Send</button>
						</div>
					</form>
				</div>
			</div>
		</div>

		<%@include file="includes/menu.jsp"%>

	</div>

	<%@include file="includes/footer.jsp"%>
</body>
</html>