<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>

<html>

<head>
<Title>Save Student</Title>


<link type="text/css"
		  rel="stylesheet"
		  href="${pageContext.request.contextPath}/resources/css/style.css">

	<link type="text/css"
		  rel="stylesheet"
		  href="${pageContext.request.contextPath}/resources/css/add-customer-style.css">
      
      
      	<link type="text/css"
		  rel="stylesheet"
		  href="${pageContext.request.contextPath}/resources/css/add-customer-style.css">
		  
		  	<link type="text/css"
		  rel="stylesheet"
		  href="${pageContext.request.contextPath}/resources/css/add-customer-style.css">
      
     
      
</head>

<body>


   <div id="wrapper">
      <div id="header">
   
                  <h2> USM -UPES STUDENT MANAGER</h2>
   
      </div>
   </div>


   <div id="container">
      <h3>Save student </h3>
      
      <form:form action="saveCustomer" modelAttribute="customer" method="post">
      
      <form:hidden path="id"/>
      
      	<table>
      	   <tbody>
				<tr>
					<td><label>First Name : </label> </td>
					<td><form:input path="firstName" /> </td>
				</tr>
				
				<tr>
				     <td><label>Last Name :</label></td>
				     <td><form:input path="LastName" /> </td>
				</tr> 
				
				<tr>
				     <td><label>Email :</label>
				     <td><form:input path="email" /></td>
				
				</tr>    
				
				
				
				<tr>
				     <td><label></label>
				     <td><input type="submit" value="Save" class="save" /> </td>
				
				</tr>    
				
				
				
				
				
				</tr>
			</tbody>
		</table>
      
      
      
      
      
      
      
      </form:form>
   
   
   
   <div style="clear; both;"></div>
   
   
   <p>
   
      <a href="${pageContext.request.contextPath}">Back to List </a>
   
   
   </p>
   
   
   
   
   </div>




</body>


</html>
