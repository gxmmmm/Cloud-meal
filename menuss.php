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
                                    <img src="img/logos.png">
                                </a>
                            </div>
                        </div>
                        <div class="col-xl-4 col-md-4 d-none d-md-block">
                            <div class="login_resiter">
                                <p><a onclick="function logout(frm)" href="logout.php"  class="genric-btn danger-border circle"><i class="flaticon-user"></i>logout</a></p>
                            </div>
                            <div class="login_resiter" ">
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
		<li><a href="indexss.php">Home</a></li>
		<li><a href="recipe.php">Recipe</a></li>
        <li><a href="order.php">Order List</a></li>
		<li><a href="contactss.php">Contact</a></li>
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

function logout(frm)
	{
			if(confirm("คุณต้องการออกจากระบบหรือไม่")){
			frm.action = "logout.php";
			frm.submit();
			}
	}
</script>