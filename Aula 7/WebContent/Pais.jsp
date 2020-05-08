<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="model.Pais" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Pais</title>
</head>
<body>
	<%Pais pais = (Pais)request.getAttribute("cliente"); %>
	Id: ${pais.id}<br>
	Nome: ${pais.nome}<br>
	População: ${pais.populacao}<br>
	Area: ${pais.area}<br>
</body>
</html>