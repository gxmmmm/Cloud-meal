<?
	include("connect.php");
	$id = $_GET["id"];
	$sql = "DELETE FROM `5s` WHERE `5s`.`Name` = '".$id."'";
	$checksql = mysql_query($sql) or die();
?> 
	<script>
		window.location = "order.php?delete=Y";
	</script>
	