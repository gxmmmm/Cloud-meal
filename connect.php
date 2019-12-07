<?
	$host = "localhost";
	$user = "root";
	$pass = "123456789";
	$dbname = "cloudmeal";
	$link = mysql_connect($host,$user,$pass);
	mysql_query("SET NAME utf8_general_ci",$link);
	$select = mysql_select_db($dbname);
?>