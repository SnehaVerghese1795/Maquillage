<%@taglib uri="http://www.springframework.org/tags/form" prefix="from"%>
<jsp:include page="/WEB-INF/views/adminheader.jsp"></jsp:include>
<body>
<div align="center">
<form:form method="POST" action="addcategory" commandName="category">
<table border="1">
<tr>
<td style="color:white;" colspan="2" align="center"><h2>Add Category</h2></td>
</tr>
<tr>
<td style="color:white;">Category ID:</td>
<td><form:input type="text" path="categoryid"/></td>
</tr>
<tr>
<td style="color:white;">Category Name:</td>
<td><form:input type="text" path="categoryname"/></td>
</tr>
<tr>
<td style="color:white;">Category Description:</td>
<td><form:input type="text" path="categorydescription"/></td>
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