<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 
 
 
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Maquillage</title>
</head>

<body>
<jsp:include page="/WEB-INF/views/header.jsp"></jsp:include>
<jsp:include page="/WEB-INF/views/carousal.jsp"></jsp:include>
<jsp:include page="/WEB-INF/views/product.jsp"></jsp:include>
	
	
	${SuccessMessage}
	${ErrorMessage}
	<c:if test="${userClickedLogin}">

		<jsp:include page="login.jsp"></jsp:include>
	</c:if>
	
	<c:if test="${userClickedRegister}">
		<jsp:include page="registration.jsp"></jsp:include>
	</c:if>
	
	 <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>