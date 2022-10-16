<%@ include file="/common/header.jsp" %>

<body>
  <%@ include file="/common/navbar.jsp" %>
	<div class="container" layout:fragment="content">
		<div id="development">
			<h4>Sorry, No member is found with the given ID !!!</h4>
			<p th:text="${msg}"></p>
			<br> 
			<img alt="camera" th:src="@{/images/camera.jpg}">
		</div>
	</div>
	<%@ include file="/common/footer.jsp" %>
  
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2"
	crossorigin="anonymous"></script>
</body>
</html>