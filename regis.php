<?
	include("connect.php");
	$use_log = $_POST["user"];
	$pass_log = $_POST["pass"];
	session_start();
	$sql = "SELECT * FROM `student` WHERE `User_student` = '".$use_log."'";
	$sql .= " AND `Pass_student` = '".$pass_log."'";
	$checksql = mysql_query($sql) or die();
	$showsql = mysql_fetch_array($checksql);
	
	if(mysql_num_rows($checksql)>0){
		$_SESSION["ID"] = $showsql["User_student"];
		$_SESSION["Name"] = $showsql["Name_student"];
?> 
	<script>
		window.location = "indexs.php";
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
		window.location = "index.php";
	</script>
<? } ?>