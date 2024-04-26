<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>list.jsp</title>
</head>
<body>
<h2>List Page</h2>
<hr>
<a href="writeForm">글 작성하기</a>
<table>
    <thead>
<tr>
    <th>bno</th><th>title</th><th>content</th><th>writer</th><th>regdate</th>
</tr>
</thead>

<tbody>
    <c:forEach var="dto" items="${list}">
    <tr>
        <td>${dto.bno}</td><td><a href="detail?bno=${dto.bno}">${dto.title}</a></td><td>${dto.content}</td><td>${dto.writer}</td><td>${dto.regdate}</td>
    </tr>
</c:forEach>
</tbody>
</table>


</body>
</html>