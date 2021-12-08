<?php

	$servername = "localhost";
	$username = "Apka-apna";
	$password = "Venukaushik@000";
	$dbname = "id18045274_apkaapnabank";

	$conn = mysqli_connect($servername, $username, $password, $dbname);

	if(!$conn){
		die("Could not connect to the database due to the following error --> ".mysqli_connect_error());
	}

?>