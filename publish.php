<?php 
	include_once 'connectMySql.php';

	$ante= $_GET["ant"];

	$pdo->exec("UPDATE `chat` SET `Cap`= '{$ante}' WHERE 1");
	// $row=$result->fetchAll(PDO::FETCH_NUM);
 ?>
 <!DOCTYPE html>
 <html lang="en">
 <head>
 	<meta charset="UTF-8">
 	<title>Document</title>
 </head>
 <body>
 	<form action="publish.php">
 		<textarea name="ant"></textarea>
 		<input type="submit">	
 	</form>
 </body>
 </html>