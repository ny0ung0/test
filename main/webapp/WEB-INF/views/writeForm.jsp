<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>writeForm.jsp</title>
</head>
<body>
<h2>WriteForm Page</h2>
<hr>

<form action="write" method="post">
    <fieldset>
        <input type="text" name="title"><br>
        <input type="text" name="content"><br>
        <input type="text" name="writer"><br>
        <input type="submit" value="전송"><br>
    </fieldset>
</form>

</body>
</html>