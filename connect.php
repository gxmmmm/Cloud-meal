<?
	$host = "localhost";
	$user = "root";
	$pass = "123456789";
	$dbname = "db_takhliprachasan";
	$link = mysql_connect($host,$user,$pass);
	mysql_query("SET NAME utf8",$link);
	$select = mysql_select_db($dbname);
?>