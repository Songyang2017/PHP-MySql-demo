<?php 
	function mysqlInit($dbms,$host,$dbname,$username,$password){
		$dsn= "{$dbms}:host={$host};dbname={$dbname}";
		$pdo= new PDO($dsn,$username,$password);
		$pdo->query("set names utf8");
		$pdo->setAttribute(PDO::ATTR_ERRMODE,PDO::ERRMODE_WARNING);
		return $pdo;
	}

	$pdo= mysqlInit("mysql","localhost","ws","root","");
 ?>