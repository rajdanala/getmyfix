<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<<tiles:insertDefinition name="loginTemplate">
	<tiles:putAttribute name="body">

<div class="container">
    <div class="row">
        <div class="col-sm-6 col-md-4 col-md-offset-4">
            <div class="account-wall">
                <div id="my-tab-content" class="tab-content">
						<div class="tab-pane active" id="login">
               		    <img class="profile-img" src="https://lh5.googleusercontent.com/-b0-k99FZlyE/AAAAAAAAAAI/AAAAAAAAAAA/eu7opA4byxI/photo.jpg?sz=120"
                    alt=""> 
                    <c:if test="${not empty error}">
							<div class="has-error">${error}</div>
						</c:if>
						<c:if test="${not empty msg}">
							<div class="msg">${msg}</div>
						</c:if>
               			<form class="form-signin" action="<c:url value='j_spring_security_check' />" method='POST'>
               				<input type="text" class="form-control" name="j_username" placeholder="Username" required autofocus>
               				<input type="password" class="form-control" name="j_password" placeholder="Password" required>
               				<input type="submit" class="btn btn-lg btn-default btn-block" value="Sign In" />
               				
               				<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
               			</form>
               		 </div>	
						
				</div>
						
            </div>
        </div>
    </div>
</div> 

</tiles:putAttribute>
</tiles:insertDefinition>