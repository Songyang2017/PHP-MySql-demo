<?php 
	include_once 'connectMySql.php';
	
	$result=$pdo->query("SELECT * FROM `chat` WHERE 1");
	$row=$result->fetchAll(PDO::FETCH_NUM);

	echo count($row);
	print_r($row[0])
 ?>
 <!DOCTYPE html>
 <html lang="en">
 <head>
 	<meta charset="UTF-8">
 	<title>Document</title>
 </head>
 <body>


 </body>
 </html>