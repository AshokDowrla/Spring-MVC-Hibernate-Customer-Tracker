<%@ taglib prefix="c" uri="http://www.springframework.org/tags/form" %>


<!DOCTYPE html >


<html>
<head>
<title>New Customer Page</title>
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css" />
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/add-customer-style.css" />


</head>
<body>

<div id="wrapper">
<div id="header">
<h2>Customer Relationship Manager</h2>
</div>
</div>


<div id="container">
<h3>Add Customer</h3>

<c:form action="saveCustomer" modelAttribute="customer" method="POST">

<c:hidden path="id"/>


<table>
	<tbody>
	 	<tr>
	 		<td><label>First Name:</label></td>
	 		<td><c:input path="firstName" /></td>
	 	</tr>
	 	<tr>
	 		<td><label>Last Name:</label></td>
	 		<td><c:input path="lastName" /></td>
	 	</tr>
	 	<tr>
	 		<td><label>Email:</label></td>
	 		<td><c:input path="email" /></td>
	 	</tr>
	 	<tr>
	 		<td><label></label></td>
	 		<td><input type="submit" value="Save" class="save" /></td>
	 	</tr>
	
	</tbody>


</table>


</c:form>


</div>
<div >
<p>
<a href="${pageContext.request.contextPath}/customer/list">Back to List of Customers</a>
</p>
</div>
</body>


</html>