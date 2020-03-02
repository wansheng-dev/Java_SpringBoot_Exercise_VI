<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Dojo Survey Index</title>
</head>
<body>
	<form method="POST" action="/postdata">
		<p>
			<label>Your Name: </label><input type="text" name="name" />
		</p>
		<p>
			<label>Dojo Location: </label>
			<select name="location">
				<option value="San Jose">San Jose</option>
				<option value="Burbank">Burbank</option>
				<option value="Orange">Orange</option>
			</select>
		</p>
		<p>
			<label>Favorite Language: </label>
			<select name="language">
				<option value="Python">Python</option>
				<option value="React">React</option>
				<option value="JavaScript">JavaScript</option>
			</select>
		</p>
		<p>
			<label>Comment (optional): </label><br/>
			<textarea name="comment"></textarea>
		</p>
		<p>
			<button type="submit"> Button </button>
		</p>			
	</form>
</body>
</html>