<!doctype html>
<html class="no-js" lang="zxx">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>CloudMeal</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- <link rel="manifest" href="site.webmanifest"> -->
    <link rel="shortcut icon" type="image/x-icon" href="img/favicon.png">
    <!-- Place favicon.ico in the root directory -->

    <!-- CSS here -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/magnific-popup.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="css/themify-icons.css">
    <link rel="stylesheet" href="css/nice-select.css">
    <link rel="stylesheet" href="css/flaticon.css">
    <link rel="stylesheet" href="css/animate.css">
    <link rel="stylesheet" href="css/slicknav.css">
    <link rel="stylesheet" href="css/style.css">
    <!-- <link rel="stylesheet" href="css/responsive.css"> -->
</head>
<?
	include("connect.php");
	session_start();
	
?>
<script>

function deletes(frm,id)
	{
	if (confirm("asd")) {
    frm.action = "rez8ss.php?id="+id;
	frm.submit();
  }
			
	}
</script>
<style>
.t1{
	width:100%;
	height:70px;
	
}
th{
	height:70px;
	font-size:24px;
}
tr{
	height:70px;
	font-size:18px;
}
</style>
<body>
    <header>
		<? include("menuss.php")?>
    </header>
    <!-- header-end -->
<div class="container" style="padding-top:50px;">
            <div class="row">
            	<div class="col-xl-1">
                </div>
                <div class="col-xl-10">


                	<table class="t1">
                    	<th>
                        	<td align="center"><h2>ลำดับ</h2></td>
                        	<td><h2>ชื่อผู้สั่ง</h2></td>
                            <td><h2>ชื่อเมนู</h2></td>
                            <td><h2>ประเภท</h2></td>
                            <td><h2>เพิ่มเติม</h2></td>
                            <td align="center"><h2>Check Out</h2></td>
                        </th>
<? 
	if($_SESSION["ID"]=="c001" or $_SESSION["ID"]=="admin"){
?>
<?
	$i = 1;
	$sql1s = "SELECT * FROM `1s` WHERE 1";
	$checksql1s = mysql_query($sql1s) or die();
	$delete = $_GET["delete"];
	while($row1s = mysql_fetch_array($checksql1s)){
?>
                        <tr>
                        	<td></td>
                        	<td align="center"><?=$i?></td>
							<td><?=$row1s["Name"]?></td>
                            <td><?=$row1s["Menu"]?></td>
                            <td><?=$row1s["Type"]?></td>
                            <td><?=$row1s["ETC"]?></td>
                            <td align="center"><a href="rez1ss.php?id=<?=$row1s["Name"]?>"><button class="genric-btn info-border circle">Done</button></a></td>
                        </tr>
                        <? $i++; } ?>
    <? } ?>
<? 
	if($_SESSION["ID"]=="c002" or $_SESSION["ID"]=="admin"){
?>
<?
	$i = 1;
	$sql1s = "SELECT * FROM `2s` WHERE 1";
	$checksql1s = mysql_query($sql1s) or die();
	$delete = $_GET["delete"];
	while($row1s = mysql_fetch_array($checksql1s)){
?>
                        <tr>
                        	<td></td>
                        	<td align="center"><?=$i?></td>
							<td><?=$row1s["Name"]?></td>
                            <td><?=$row1s["Menu"]?></td>
                            <td><?=$row1s["Type"]?></td>
                            <td><?=$row1s["ETC"]?></td>
                            <td align="center"><a href="rez2ss.php?id=<?=$row1s["Name"]?>"><button class="genric-btn info-border circle">Done</button></a></td>
                        </tr>
                        <? $i++; } ?>
<? } ?>
<? 
	if($_SESSION["ID"]=="c003" or $_SESSION["ID"]=="admin"){
?>
<?
	$i = 1;
	$sql1s = "SELECT * FROM `3s` WHERE 1";
	$checksql1s = mysql_query($sql1s) or die();
	$delete = $_GET["delete"];
	while($row1s = mysql_fetch_array($checksql1s)){
?>
                        <tr>
                        	<td></td>
                        	<td align="center"><?=$i?></td>
							<td><?=$row1s["Name"]?></td>
                            <td><?=$row1s["Menu"]?></td>
                            <td><?=$row1s["Type"]?></td>
                            <td><?=$row1s["ETC"]?></td>
                            <td align="center"><a href="rez3ss.php?id=<?=$row1s["Name"]?>"><button class="genric-btn info-border circle">Done</button></a></td>
                        </tr>
                        <? $i++; } ?>
<? } ?>
<? 
	if($_SESSION["ID"]=="c004" or $_SESSION["ID"]=="admin"){
?>
<?
	$i = 1;
	$sql1s = "SELECT * FROM `4s` WHERE 1";
	$checksql1s = mysql_query($sql1s) or die();
	$delete = $_GET["delete"];
	while($row1s = mysql_fetch_array($checksql1s)){
?>
                        <tr>
                        	<td></td>
                        	<td align="center"><?=$i?></td>
							<td><?=$row1s["Name"]?></td>
                            <td><?=$row1s["Menu"]?></td>
                            <td><?=$row1s["Type"]?></td>
                            <td><?=$row1s["ETC"]?></td>
                            <td align="center"><a href="rez4ss.php?id=<?=$row1s["Name"]?>"><button class="genric-btn info-border circle">Done</button></a></td>
                        </tr>
                        <? $i++; } ?>
<? } ?>
<? 
	if($_SESSION["ID"]=="c005" or $_SESSION["ID"]=="admin"){
?>
<?
	$i = 1;
	$sql1s = "SELECT * FROM `5s` WHERE 1";
	$checksql1s = mysql_query($sql1s) or die();
	$delete = $_GET["delete"];
	while($row1s = mysql_fetch_array($checksql1s)){
?>
                        <tr>
                        	<td></td>
                        	<td align="center"><?=$i?></td>
							<td><?=$row1s["Name"]?></td>
                            <td><?=$row1s["Menu"]?></td>
                            <td><?=$row1s["Type"]?></td>
                            <td><?=$row1s["ETC"]?></td>
                            <td align="center"><a href="rez5ss.php?id=<?=$row1s["Name"]?>"><button class="genric-btn info-border circle">Done</button></a></td>
                        </tr>
                        <? $i++; } ?>
<? } ?>
<? 
	if($_SESSION["ID"]=="c006" or $_SESSION["ID"]=="admin"){
?>
<?
	$i = 1;
	$sql1s = "SELECT * FROM `6s` WHERE 1";
	$checksql1s = mysql_query($sql1s) or die();
	$delete = $_GET["delete"];
	while($row1s = mysql_fetch_array($checksql1s)){
?>
                        <tr>
                        	<td></td>
                        	<td align="center"><?=$i?></td>
							<td><?=$row1s["Name"]?></td>
                            <td><?=$row1s["Menu"]?></td>
                            <td><?=$row1s["Type"]?></td>
                            <td><?=$row1s["ETC"]?></td>
                            <td align="center"><a href="rez6ss.php?id=<?=$row1s["Name"]?>"><button class="genric-btn info-border circle">Done</button></a></td>
                        </tr>
                        <? $i++; } ?>
<? } ?>
<? 
	if($_SESSION["ID"]=="c007" or $_SESSION["ID"]=="admin"){
?>
<?
	$i = 1;
	$sql1s = "SELECT * FROM `7s` WHERE 1";
	$checksql1s = mysql_query($sql1s) or die();
	$delete = $_GET["delete"];
	while($row1s = mysql_fetch_array($checksql1s)){
?>
                        <tr>
                        	<td></td>
                        	<td align="center"><?=$i?></td>
							<td><?=$row1s["Name"]?></td>
                            <td><?=$row1s["Menu"]?></td>
                            <td><?=$row1s["Type"]?></td>
                            <td><?=$row1s["ETC"]?></td>
                            <td align="center"><a href="rez7ss.php?id=<?=$row1s["Name"]?>"><button class="genric-btn info-border circle">Done</button></a></td>
                        </tr>
                        <? $i++; } ?>
<? } ?>
<? 
	if($_SESSION["ID"]=="c008" or $_SESSION["ID"]=="admin"){
?>
<?
	$i = 1;
	$sql1s = "SELECT * FROM `8s` WHERE 1";
	$checksql1s = mysql_query($sql1s) or die();
	$delete = $_GET["delete"];
	while($row1s = mysql_fetch_array($checksql1s)){
?>
                        <tr>
                        	<td></td>
                        	<td align="center"><?=$i?></td>
							<td><?=$row1s["Name"]?></td>
                            <td><?=$row1s["Menu"]?></td>
                            <td><?=$row1s["Type"]?></td>
                            <td><?=$row1s["ETC"]?></td>
                            <td align="center"><a href="rez8ss.php?id=<?=$row1s["Name"]?>"><button class="genric-btn info-border circle">Done</button></a></td>
                        </tr>
                        <? $i++; } ?>
<? } ?>
<? 
	if($_SESSION["ID"]=="c009" or $_SESSION["ID"]=="admin"){
?>
<?
	$i = 1;
	$sql1s = "SELECT * FROM `9s` WHERE 1";
	$checksql1s = mysql_query($sql1s) or die();
	$delete = $_GET["delete"];
	while($row1s = mysql_fetch_array($checksql1s)){
?>
                        <tr>
                        	<td></td>
                        	<td align="center"><?=$i?></td>
							<td><?=$row1s["Name"]?></td>
                            <td><?=$row1s["Menu"]?></td>
                            <td><?=$row1s["Type"]?></td>
                            <td><?=$row1s["ETC"]?></td>
                            <td align="center"><a href="rez9ss.php?id=<?=$row1s["Name"]?>"><button class="genric-btn info-border circle">Done</button></a></td>
                        </tr>
                        <? $i++; } ?>
<? } ?>
<? 
	if($_SESSION["ID"]=="c010" or $_SESSION["ID"]=="admin"){
?>
<?
	$i = 1;
	$sql1s = "SELECT * FROM `10s` WHERE 1";
	$checksql1s = mysql_query($sql1s) or die();
	$delete = $_GET["delete"];
	while($row1s = mysql_fetch_array($checksql1s)){
?>
                        <tr>
                        	<td></td>
                        	<td align="center"><?=$i?></td>
							<td><?=$row1s["Name"]?></td>
                            <td><?=$row1s["Menu"]?></td>
                            <td><?=$row1s["Type"]?></td>
                            <td><?=$row1s["ETC"]?></td>
                            <td align="center"><a href="rez10ss.php?id=<?=$row1s["Name"]?>"><button class="genric-btn info-border circle">Done</button></a></td>
                        </tr>
                        <? $i++; } ?>
<? } ?>
<? 
	if($_SESSION["ID"]=="c011" or $_SESSION["ID"]=="admin"){
?>
<?
	$i = 1;
	$sql1s = "SELECT * FROM `11s` WHERE 1";
	$checksql1s = mysql_query($sql1s) or die();
	$delete = $_GET["delete"];
	while($row1s = mysql_fetch_array($checksql1s)){
?>
                        <tr>
                        	<td></td>
                        	<td align="center"><?=$i?></td>
							<td><?=$row1s["Name"]?></td>
                            <td><?=$row1s["Menu"]?></td>
                            <td><?=$row1s["Type"]?></td>
                            <td><?=$row1s["ETC"]?></td>
                            <td align="center"><a href="rez11ss.php?id=<?=$row1s["Name"]?>"><button class="genric-btn info-border circle">Done</button></a></td>
                        </tr>
                        <? $i++; } ?>
<? } ?>
<? 
	if($_SESSION["ID"]=="c012" or $_SESSION["ID"]=="admin"){
?>
<?
	$i = 1;
	$sql1s = "SELECT * FROM `12s` WHERE 1";
	$checksql1s = mysql_query($sql1s) or die();
	$delete = $_GET["delete"];
	while($row1s = mysql_fetch_array($checksql1s)){
?>
                        <tr>
                        	<td></td>
                        	<td align="center"><?=$i?></td>
							<td><?=$row1s["Name"]?></td>
                            <td><?=$row1s["Menu"]?></td>
                            <td><?=$row1s["Type"]?></td>
                            <td><?=$row1s["ETC"]?></td>
                            <td align="center"><a href="rez12ss.php?id=<?=$row1s["Name"]?>"><button class="genric-btn info-border circle">Done</button></a></td>
                        </tr>
                        <? $i++; } ?>
<? } ?>
                   </table>

                </div>
                <div class="col-xl-1">
                </div>
            </div>
</div>


    <!-- footer_start -->
    <footer class="footer">
        <div class="footer_area">
            <div class="container">
                <div class="row">
                    <div class="col-xl-12">
                        <div class="footer_info text-center">
                            <div class="footer_logo text-center">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- footer_end -->


    <!-- JS here -->
    <script src="js/vendor/modernizr-3.5.0.min.js"></script>
    <script src="js/vendor/jquery-1.12.4.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/isotope.pkgd.min.js"></script>
    <script src="js/ajax-form.js"></script>
    <script src="js/waypoints.min.js"></script>
    <script src="js/jquery.counterup.min.js"></script>
    <script src="js/imagesloaded.pkgd.min.js"></script>
    <script src="js/scrollIt.js"></script>
    <script src="js/jquery.scrollUp.min.js"></script>
    <script src="js/wow.min.js"></script>
    <script src="js/nice-select.min.js"></script>
    <script src="js/jquery.slicknav.min.js"></script>
    <script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/plugins.js"></script>

    <!--contact js-->
    <script src="js/contact.js"></script>
    <script src="js/jquery.ajaxchimp.min.js"></script>
    <script src="js/jquery.form.js"></script>
    <script src="js/jquery.validate.min.js"></script>
    <script src="js/mail-script.js"></script>

    <script src="js/main.js"></script>

</body>

</html>