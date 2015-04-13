<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*"  %>
<%@ page import="fr.noixcoop.nuceus.*"  %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 5 Transitional//FR" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Formulaire d'ajout</title>
		<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
	</head>
	<body>
		<div class="jumbotron">
	      <div class="container" align="center">
			<h1>Formulaire</h1>
		  </div>
		</div>
		<div align="center">
			<form action="get">
				<label for="libelle">Libellé : </label>
				<input type="text" id="libelle" name="libelle" value="" size="20" />
				<label for="aoc">AOC :</label>
				<input type="checkbox" id="aoc" name="aoc" value="aoc" />
				<input type="hidden" name="action" value="ajouter" />
				</br>
				<input type="submit" value="Ajouter" />
				<a href="?action=annulerAjout">Annuler</a>
			</form>
		</div>
	</body>
</html>