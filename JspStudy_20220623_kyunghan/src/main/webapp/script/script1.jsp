<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%!
		String[] name = new String[5];
		String[] email = new String[5];
		
		String madeName(String name){
			return name + "님";
		}
		
		String madeEmail(String email){
			return email + "@google.com";
		}
	%>
	
	<%
		name[0] = "임경한";
		email[0] = "i1427";
		name[1] = "임경이";
		email[1] = "i1426";
		name[2]= "임경삼";
		email[2] = "i1425";
		name[3] = "임경사";
		email[3] = "i1424";
		name[4] = "임경삼";
		email[4] = "i1423";
	
	
	%>
	<table>
		<thead>
			<tr>
				<th>번호</th>
				<th>이름</th>
				<th>이메일</th>
			</tr>
			
		</thead>
		<tbody>
	
		<c:forEach var="name1" items= "${name}">
			<tr>
				<td>${status.index + 1  }</td>
				<td>${madeName(name[i])} </td>
				<td>${ madeEmail(email[i]) }</td>
			</tr>
		</c:forEach>
		</tbody>
	</table>
</body>
</html>