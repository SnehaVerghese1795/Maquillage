<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<html>
<body>
<h2><center>Shopping Cart</center></h2>

Existing user <a href="login">login here</a>
New user: <a href="register">register here</a>

<hr>
<c:if test="${userClickedLogin}">
<jsp:include page="login.jsp"></jsp:include>
</c:if>
<c:if test="${userClickedRegister}">
<jsp:include page="register.jsp"></jsp:include>/*for single page application*/
</c:if>
<c:out value="${SuccessMessage}"/>
<c:out value="${ErrorMessage}"/>

</body>
</html>
