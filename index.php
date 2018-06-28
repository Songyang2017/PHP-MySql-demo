<?php 
	include_once 'connectMySql.php';
	
	$result=$pdo->query("SELECT * FROM `chat` WHERE 1");
	$row=$result->fetchAll(PDO::FETCH_OBJ);

	// echo count($row);
	// print_r($row[0])

	$response = array(
	 'code' => 200, 
	 'message' => 'success for request',
	 'data' => $row,
	 );

	echo json_encode($response);
 ?>