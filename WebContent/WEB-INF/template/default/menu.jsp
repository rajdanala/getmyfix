<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="menu collapse navbar-collapse">
Menu
	<ul class="nav nav-pills nav-stacked">
		<li>
			<spring:url value="/home" var="homeUrl" htmlEscape="true"/>
			<a href="${homeUrl}">Home</a>
		</li>
		<li>
			<spring:url value="/about" var="aboutUrl" htmlEscape="true"/>
			<a href="${aboutUrl}">About</a>
		</li>
		<li>
			<spring:url value="/logout" var="logoutUrl" htmlEscape="true"/>
			<a href="<c:url value="j_spring_security_logout" />" > Logout</a>
		</li>
	</ul>

</div>