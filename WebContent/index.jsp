<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Leil�es</title>
</head>
<body>
	<hl>Sistema Leil�es</hl>
	<ul id="menu" >
		<li> <a href = "${pageContext.request.contextPath}/entrada?acao=novo">cadastro de leil�o</a></li>
		<li> <a href = "${pageContext.request.contextPath}/entrada?acao=listar">leil�es</a></li> 
	</ul>
</body>
</html>