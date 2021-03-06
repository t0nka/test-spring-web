<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<title>Willkommen | Frank W. Rahn</title>
	</head>
	<body>
		<h1>Willkommen</h1>
		<p>Folgende Seiten stehen zur Auswahl:</p>
		<ul>
			<li><a href="sample">Beispielseite</a></li>
			<li><a href="erzeugeFehler">Fehlerseite</a></li>
			<li><a href="info">Inhalt des ApplicationContext von Spring</a></li>
			<li><a href="drivers">Fahrerverwaltung</a></li>
			<c:url var="logoutUrl" value="/logout" />
			<li><a href="${logoutUrl}">Abmelden</a></li>
		</ul>
	</body>
</html>