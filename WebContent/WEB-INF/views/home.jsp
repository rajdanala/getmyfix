<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<tiles:insertDefinition name="defaultTemplate">
	<tiles:putAttribute name="body">
	
		<div class="body">
			<h1>Home Page</h1>
			<p>
				The time on the Server is ${serverTime}.
				
			</p>		
		</div>
	
	</tiles:putAttribute>
</tiles:insertDefinition>