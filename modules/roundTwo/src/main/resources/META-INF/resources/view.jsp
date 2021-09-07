<%@ include file="/init.jsp" %>

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel=”stylesheet” href=”https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css”rel=”nofollow” integrity=”sha384-r4NyP46KrjDleawBgD5tp8Y7UzmLA05oM1iAEQ17CSuDqnUK2+k9luXQOfXJCJ4I” crossorigin=”anonymous”>
	<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
	<link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
	<link rel="stylesheet" href="css/main.scss">
</head>

<h1 class="jumbotron">Hello from the IntelliJ Module "RoundTwo" jsp file!</h1>

<p>hey hey hey</p><br>

<form class="w-3 container" action="success.jsp">
	<label for="fname">First name:</label><br>
	<input class="w3-input" type="text" id="fname" name="fname"><br><br>

	<label for="lname">Last name:</label><br>
	<input class="w3-input" type="text" id="lname" name="lname"><br><br>

	<label for="lname">E-mail Address:</label><br>
	<input class="w3-input" type="text" id="email" name="email"><br><br>

	<label for="dob">Date of Birth:</label>
	<input class="w3-input" type="date" id="dob" name="dob"><br><br>


	<input type="submit" value="Submit" class="btn btn-primary">
</form>
<p>

</p>