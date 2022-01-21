<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<title>Insert title here</title>
</head>
<body>
 
 <div>
 	<table border="1">
 		<tr>
 			<th>ID</th><th>imei</th><th>User</th>
 		</tr>
 		<c:forEach items="${smarts}" var="cp">
			<tr>
				<td>${cp.id}</td>
				<td>${cp.imei}</td>
				<td>${cp.user.nom}</td>
				
				
			</tr> 		
 		</c:forEach>
 	</table>
 </div>
</body>
</html>