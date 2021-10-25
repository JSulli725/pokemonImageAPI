<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


	<img src="http://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/shiny/1.png">
    <img src="http://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/shiny/2.png"> 
    <img src="http://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/shiny/3.png">
    <img src="http://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/shiny/4.png">
    
    
        <% for(int i = 1; i <= 15; i++) { %>   
                <img src='http://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/shiny/<%=i%>.png'/>
        <% } %>

</body>
</html>