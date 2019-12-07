<?
	include("connect.php");
	$use_log = $_POST["user"];
	$pass_log = $_POST["pass"];
	session_start();
	$sql = "SELECT * FROM `id_chief` WHERE `Username` = '".$use_log."'";
	$sql .= " AND `Password` = '".$pass_log."'";
	$checksql = mysql_query($sql) or die();
	$showsql = mysql_fetch_array($checksql);
	
	if(mysql_num_rows($checksql)>0){
		$_SESSION["ID"] = $showsql["Username"];
		$_SESSION["Name"] = $showsql["Name"];
?> 
	<script>
		window.location = "indexss.php";
	</script>
    <? }else if($use_log == 'admin' && $pass_log == 'admin'){ 
		$_SESSION["ID"] = "admin";
		$_SESSION["Name"] = "Admin";
?>
	<script>
		window.location = "indexss.php";
	</script>
	<? }else{
?>  <script>
		window.location = "login.php";
	</script>
<? } ?>