<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html lang="en">
<body>
	<form action="${linkTo[IndexController].twitar}" method="post">
        <label>Dado</label> 
        <input type="text" name="tweet.mensagem">
        <input type="submit" value="Enviar">
      </form>
</body>
</html>