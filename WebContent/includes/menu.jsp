<nav id="nav">
	<div class="innertube">
		<h3>Menu</h3>
		<ul>
			<li class="mt-5"><a href="index.jsp">Home</a>
			<li class="mt-5"><a href="helloWorld.jsp">Hello World!</a>
			<li class="mt-5"><a href="form.jsp">Form</a>
			<li class="mt-5"><a href="getIp.jsp">GET IP</a>
			<li class="mt-5"><a href="switch.jsp">Switch</a>
			<li class="mt-5"><a href="declaration.jsp">Declarations</a>
			<li class="mt-5"><a href="datetime.jsp">Date and Time</a>
			<li class="mt-5"><a href="responseRedirectCall.jsp">Redirect</a>
				<%
					if (session.getAttribute("username") == null) {
						out.println("<li class=\"mt-5\"><a href=\"loginForm.jsp\">Login</a>");
					} else {
						out.println("<li class=\"mt-5\"><a href=\"logout.jsp\">Logout</a>");
					}
				%>
		</ul>
	</div>
</nav>