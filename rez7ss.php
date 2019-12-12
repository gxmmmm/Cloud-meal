<?
	include("connect.php");
	$id = $_GET["id"];
	$sql = "DELETE FROM `7s` WHERE `7s`.`Name` = '".$id."'";
	$checksql = mysql_query($sql) or die();
?> 
	<script>
		window.location = "order.php?delete=Y";
	</script>
	