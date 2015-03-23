<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*"  %>
<%@ page import="fr.noixcoop.nuceus.*"  %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 5 Transitional//FR" "http://www.w3.org/TR/html4/loose.dtd">
<% 
	MetierVarietes metier = new MetierVarietes();
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Liste</title>
</head>
<body>
	<center><h1>Liste des variétés de Noix</h1></center>
	<%
		List<Variete> varietes = metier.consulterVarietes();
	%>
	<center>
	<table border="1" style="border-collapse:collapse">
		<thread>
			<tr>
				<th>Libellé</th>
				<th>AOC</th>
			</tr>
		</thread>
		<tbody>
			<%
				for(Variete variete : varietes){
			%>
			<tr>
				<td><%= variete.getLibelle() %></td>
				<%
					if(variete.isAoc() == true){
				%>
						<td>Oui</td>		
				<%
					}
					else{
				%>	
					<td>Non</td>
				<%
					}
				%>
			</tr>
			<%
				}
			%>
		</tbody>
	</table>
	</center>
</body>
</html>