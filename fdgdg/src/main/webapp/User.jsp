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
 			<th>ID</th><th>nom</th><th>prenom</th><th>telephone</th><th>email</th><th>date</th>
 		</tr>
 		<c:forEach items="${users}" var="cp">
			<tr>
				<td>${cp.id}</td>
				<td>${cp.nom}</td>
				<td>${cp.prenom}</td>
				<td>${cp.telephone}</td>
				<td>${cp.email}</td>
				<td>${cp.dateNaissance}</td>
				
			</tr> 		
 		</c:forEach>
 	</table>
 </div>
</body>
</html>