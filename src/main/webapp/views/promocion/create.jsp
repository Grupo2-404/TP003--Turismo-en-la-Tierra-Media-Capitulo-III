<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="/partials/head.jsp"></jsp:include>
</head>
<body>
	<main class="container">

		<c:if test="${promocion != null && !promocion.isValid()}">
			<div class="alert alert-danger">
				<p>Se encontraron errores al crear la promoción.</p>
			</div>
		</c:if>

		<form action="/Tp003-TurismoEnLaTierraMedia/promocion/create.do" method="post">
			<jsp:include page="/views/promocion/form2.jsp"></jsp:include>
		</form>
	</main>
</body>
</html>