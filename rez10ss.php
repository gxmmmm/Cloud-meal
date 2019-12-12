<?
	include("connect.php");
	$id = $_GET["id"];
	$sql = "DELETE FROM `10s` WHERE `10s`.`Name` = '".$id."'";
	$checksql = mysql_query($sql) or die();
?> 
	<script>
		window.location = "order.php?delete=Y";
	</script>
	