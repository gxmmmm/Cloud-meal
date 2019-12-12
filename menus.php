<?
	session_start();
?>
        <div class="header-area ">
            <div class="header_top">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-xl-4 col-md-4 d-none d-md-block">
                            <div class="header_links ">
                                <ul>
                                    <li><a href="https://www.facebook.com/a.101111000110001011011100010101011001010"> <i class="fa fa-facebook"></i> </a></li>
                                    <li><a class="twiter" href="#"> <i class="fa fa-twitter"></i> </a></li>
                                    <li><a class="insta" href="https://www.instagram.com/"> <i class="fa fa-instagram"></i> </a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-xl-4 col-md-4">
                            <div class="logo">
                                <a href="index.php">
                                    <img src="img/cmm.png" width="390" height="113">
                                </a>
                            </div>
                        </div>
                        <div class="col-xl-4 col-md-4 d-none d-md-block">
                            <div class="login_resiter">
                                <p><a onclick="myFunction()" href="logout.php" class="genric-btn danger-border circle"><i class="flaticon-user"></i>logout</a></p>
                            </div>
                            <div class="login_resiter">
                            	<marquee style="color:#09F;"><? echo "ยินดีต้อนรับ ",$_SESSION["Name"]; ?></marquee>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div id="sticky-header" class="main-header-area white-bg">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-xl-7 col-lg-7">
                            <div class="main-menu  d-none d-lg-block">
                                <nav>
	<ul id="navigation">
		<li><a href="indexs.php">Home</a></li>
		<li><a href="categorys.php">catagory</a></li>
		<li><a href="#">Foods <i class="ti-angle-down"></i></a>
			<ul class="submenu">
				<li><a href="rez1.php">ร้านลุงประย้วย</a></li>
				<li><a href="rez2.php">ร้านลุงชาติ</a></li>
                <li><a href="rez3.php">ร้านอำภารัตน์</a></li>
                <li><a href="rez4.php">ร้านป้านกเล็ก</a></li>
                <li><a href="rez5.php">ร้านป้าเล็ก</a></li>
                <li><a href="rez6.php">ร้านพี่ช้าง</a></li>
                <li><a href="rez7.php">ร้านก๋วยเตี๋ยว</a></li>
                <li><a href="rez8.php">ร้าน๙โภชนา</a></li>
			</ul>
		</li>
        <li><a href="#">Beverage <i class="ti-angle-down"></i></a>
			<ul class="submenu">
                <li><a href="rez9.php">ร้านจิบกาแฟสด</a></li>
                <li><a href="rez10.php">ร้านน้องพลอย</a></li>
				<li><a href="rez11">ร้านพี่ฝน</a></li>
				<li><a href="rez12">ร้าน</a></li>
			</ul>
		</li>
		<li><a href="contacts.php">Contact</a></li>
		</ul>
</nav>
                            </div>
                        </div>
                        <div class="col-xl-5 col-lg-5">
                            <div class="get_serch">
                                <a id="search_1" href="javascript:void(0)"><i class="ti-search"></i></a>
                            </div>
                        </div>
                        <div class="col-12">
                            <div class="mobile_menu d-block d-lg-none"></div>
                        </div>
                    </div>
                    <div class="search_input" id="search_input_box">
                            <div class="container ">
                                <form class="d-flex justify-content-between search-inner">
                                    <input type="text" class="form-control" id="search_input" placeholder="Search Here">
                                    <button type="submit" class="btn"></button>
                                    <span class="ti-close" id="close_search" title="Close Search"></span>
                                </form>
                            </div>
                        </div>
                </div>
            </div>
        </div>
<script>

function myFunction() {
  alert("Enjoy your meal");
}
</script>