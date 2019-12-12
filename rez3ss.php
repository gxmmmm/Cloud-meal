<?
	include("connect.php");
	$id = $_GET["id"];
	$sql = "DELETE FROM `3s` WHERE `3s`.`Name` = '".$id."'";
	$checksql = mysql_query($sql) or die();
?> 
	<script>
		window.location = "order.php?delete=Y";
	</script>
	