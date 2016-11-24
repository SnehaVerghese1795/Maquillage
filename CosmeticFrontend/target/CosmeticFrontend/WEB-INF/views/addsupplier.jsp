<%@taglib uri="http://www.springframework.org/tags/form" prefix="from"%>
<jsp:include page="/WEB-INF/views/adminheader.jsp"></jsp:include>
<body>
<div align="center">
<form:form method="POST" action="addsupplier" commandName="supplier">
<table border="1">
<tr>
<td style="color:white;" colspan="2" align="center"><h2>Add Supplier</h2></td>
</tr>
<tr>
<td style="color:white;">Supplier ID:</td>
<td><form:input type="text" path="supplierid"/></td>
</tr>
<tr>
<td style="color:white;">Supplier Name:</td>
<td><form:input type="text" path="suppliername"/></td>
</tr>
<tr>
<td style="color:white;">Supplier Description:</td>
<td><form:input type="text" path="supplierdescription"/></td>
</tr>
<tr>
<td align="center" colspan="3">
<input type="submit" value="Add"/>
</td>
</tr>
</table>
</form:form>
</div>
</body>