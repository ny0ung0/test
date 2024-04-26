<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>detail.jsp</title>
</head>
<body>
<h2>Detail Page</h2>
<hr>

${dto.bno} <br>
${dto.title} <br>
${dto.content} <br>
${dto.writer} <br>
${dto.regdate} <br>
<a href="delete?bno=${dto.bno}">삭제</a>
</body>
</html>