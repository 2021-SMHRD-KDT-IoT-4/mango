<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<!DOCTYPE html>
<html>

<head>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <!-- Basic -->
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <!-- Mobile Metas -->
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
  <!-- Site Metas -->
  <meta name="keywords" content="" />
  <meta name="description" content="" />
  <meta name="author" content="" />
  
    
  <link rel="stylesheet" type="text/css" href="css/normalize.css" />
	<link rel="stylesheet" type="text/css" href="css/demo.css" />
	<link rel="stylesheet" type="text/css" href="css/style1.css" />
  
  
  
  <title>
    당신의 아침 망고와 함께
  </title>

  <!-- slider stylesheet -->
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
  
  <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" />

  <!-- fonts style -->
  <link href="https://fonts.googleapis.com/css?family=Poppins:400,700|Raleway:400,700&display=swap" rel="stylesheet" />

  <!-- bootstrap core css -->
 
  <link rel="stylesheet" type="text/css" href="css/style2.css" />
   <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />	

  <!-- Custom styles for this template -->
  <link rel="stylesheet" href="css/style.css"/>
  <!-- responsive style -->
  <link href="css/responsive.css" rel="stylesheet" />
  
  <style>
  
	  #modal_open {
		border-color: transparent;
		BACKGROUND-COLOR: transparent;
		
	  }

	  #setting {
	  	text-align: center;
	  }
	  
	  #setTable {
	  	
	  	width: 50%;
	  	height: 30%;
	  	margin: auto;
	  
	  }
		
  </style>
  
</head>

<body class="sub_page demo-1">

<div class="container" style = "margin-left : 0; width: 100.5vw; height: 100vh ">
			<canvas id="container" style= "position: absolute;  left: -0.5vw;  width: 100.5vw; height: 100vh;"></canvas>
	<div class="slide" id="slide-1" data-weather="rain" style = "padding:0">
  <div class="hero_area">
    <!-- header section strats -->
    <header class="header_section">
      <div class="container-fluid" style="padding-right: 32px; padding-left: 32px;">
        <nav class="navbar navbar-expand-lg custom_nav-container pt-3" style=" display: inherit; flex-direction: row;">
          <a class="navbar-brand" href="home.jsp">
            <img src="img/mango_logo2.png" alt="logo" style = "width:220px; margin-top:15px;">
          </a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>

          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <div class="d-flex ml-auto flex-column flex-lg-row align-items-center">
              <ul class="navbar-nav  ">
                <li class="nav-item ">
                  <a class="nav-link2" href="home.jsp">Home<span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                  <a class="nav-link2" href="light.jsp">
                    Light
                  </a>
                </li>
                <li class="nav-item active">
                  <a class="nav-link2" href="perfume.jsp" style = "color:black;">
                    Perfume
                  </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link2" href="music.jsp">
                    Music
                  </a>
                </li>
                <li class="nav-item">
				  <button class="nav-link2" id="modal_open" style = "color:black;">Login</button>
				</li>
              </ul>
            </div>
          </div>
        </nav>
      </div>
    </header>
    <!-- end header section -->
  </div><br>
  <!-- end hero area -->
 <div class="container">
      <div class="heading_container">
        <h2>SCENT <span>NOTE</span></h2>
        <p>
         기분좋은 향기와 함께 깨어난 하루라면, 분명 좀 더 행복한 날이 될 거예요.
        </p>
      </div>
    </div>
	<!-- service section -->

 <section class="slider-1">
  <div class="slider-1">
    <div class="slides">
        <div class="active" style="background-image:url(http://www.howsweeteats.com/wp-content/uploads/2011/04/ccake-2-2.jpg);"></div>
        <div style="background-image:url(https://images.prismic.io/stayfolio-production/038914a1-9b23-4f26-9b10-84669d9a1339_banner.jpg?auto=compress,format);"></div>
        <div style="background-image:url(https://images.prismic.io/stayfolio-production/586abdef-7163-4629-9c39-6d7a627ae10e_01_banner_picture.jpg?auto=compress,format);"></div>
        <div style="background-image:url(https://images.prismic.io/stayfolio-production/3b4bf417-3c41-4d05-b62c-f02a293ba115_banner.jpg?auto=compress,format);"></div>
    </div>
    <div class="page-btns">
        <div class="active"></div>
        <div></div>
        <div></div>
        <div></div>
    </div>
    <div class="side-btns">
        <div>
            <span><i class="fas fa-angle-left"></i></span>
        </div>
        <div>
            <span><i class="fas fa-angle-right"></i></span>
        </div>
    </div>
</div>
 
 
  <!-- end service section -->
  
  <!-- setting section -->
  <br><br>
  <div class="container">
      <div class="heading_container">
        <h2>SETT<span>ING</span></h2>
        <p>
         날씨에 맞게 원하는 향과 시간을 선택해 주세요.
        </p>
      </div>
    </div>
  
   <div id = "setting">
	   <form>
			<table id = "setTable" border = "1">
				<tr>
					<td>설정1</td>
					<td>향수1</td>
					<td>날씨1</td>
					<td>시간1</td>
					<td>음악1</td>
				</tr>
				
				<tr>
					<td>설정2</td>
					<td>향수2</td>
					<td>날씨2</td>
					<td>시간2</td>
					<td>음악2</td>
				</tr>
				
				<tr>
					<td>설정3</td>
					<td>향수3</td>
					<td>날씨3</td>
					<td>시간3</td>
					<td>음악3</td>
				</tr>
				
				<tr>
					<td>설정4</td>
					<td>향수4</td>
					<td>날씨4</td>
					<td>시간4</td>
					<td>음악4</td>
				</tr>
				
				<tr>
					<td>설정5</td>
					<td>향수5</td>
					<td>날씨5</td>
					<td>시간5</td>
					<td>음악5</td>
				</tr>
				
			</table>   
	  
		  <select name="setting" >
		    <option value="none" selected>=== 옵션 ===</option>
		    <option value="s1">설정1</option>
		    <option value="s2">설정2</option>
		    <option value="s3">설정3</option>
		    <option value="s4">설정4</option>
		    <option value="s5">설정5</option>
		  </select>
		  
		  <select name="perfume" >
		    <option value="none" selected>==== 향수 ====</option>
		    <option value="p1">Floral</option>
		    <option value="p2">Citrus</option>
		    <option value="p3">Fruity</option>
		    <option value="p4">Woody</option>
		    <option value="p5">Green</option>
		    <option value="p6">Musk</option>
		    <option value="p7">Oriental</option>
		    <option value="p8">Aqua</option>
		    <option value="p9">Spicy</option>
		    <option value="p10">Gourmand</option>
		    <option value="p11">Powdery</option>
		    <option value="p12">Chypre</option>
		    <option value="p13">Aldehyde</option>
		    <option value="p14">Fougere</option>
		    <option value="p15">Fresh</option>
		    <option value="p16">Tabacco leather</option>
		  </select>
		  
		  <select name="weather" >
		    <option value="none" selected>=== 날씨 ===</option>
		    <option value="w1">맑음</option>
		    <option value="w2">비</option>
		    <option value="w3">흐림</option>
		    <option value="w4">눈</option>
		  </select>
		  
		  <select name="time" >
		    <option value="none" selected>=== 시간 ===</option>
		    <option value="t6">06:00</option>
		    <option value="t7">07:00</option>
		    <option value="t8">08:00</option>
		    <option value="t9">09:00</option>
		    <option value="t10">10:00</option>
		    <option value="t11">11:00</option>
		    <option value="t12">12:00</option>
		    <option value="t13">13:00</option>
		    <option value="t14">14:00</option>
		    <option value="t15">15:00</option>
		    <option value="t16">16:00</option>
		    <option value="t17">17:00</option>
		    <option value="t18">18:00</option>
		    <option value="t19">19:00</option>
		    <option value="t20">20:00</option>
		    <option value="t21">21:00</option>
		    <option value="t22">22:00</option>
		    <option value="t23">23:00</option>
		    <option value="t24">24:00</option>
		  </select>
		  
		  <select name="music" >
		    <option value="none" selected>=== 음악 ===</option>
		    <option value="m1">트랙1</option>
		    <option value="m2">트랙2</option>
		    <option value="m3">트랙3</option>
		    <option value="m4">트랙4</option>
		    <option value="m5">트랙5</option>
		    <option value="m6">트랙6</option>
		    <option value="m7">트랙7</option>
		    <option value="m8">트랙8</option>
		    <option value="m9">트랙9</option>
		    <option value="m10">트랙10</option>
		    <option value="m11">트랙11</option>
		    <option value="m12">트랙12</option>
		    <option value="m13">트랙13</option>
		    <option value="m14">트랙14</option>
		    <option value="m15">트랙15</option>
		  </select>
		  
	      <p>
	      	<input type="submit" value="설정">
	      </p>
	   
	   </form>
	   
   </div>
  
  
  <!-- end setting section -->

  <!-- logo section -->

  <section class="logo_section layout_padding" style="padding-bottom: 60px; padding-top: 60px;">
    <div class="container">
      <div class="heading_container">
        <h2>
          RECOMMEND <span>THIS</span> PERFUME <br>
        </h2>
        <p>
          당신의 마음을 사로잡은 향은 무엇이었나요?
        </p>
      </div>
    </div>
    <div class="logo_container layout_padding">
      <div class="carousel-wrap">
        <div class="owl-carousel">
          <div class="item">
            <div class="box  b1">
              <div class="img-box" >
                <img src="images/floral.jpg" alt="">
              </div>
              <div class="detail-box">
                <h4>
                  Floral
                </h4>
              </div>
            </div>
          </div>
          <div class="item">
            <div class="box b2">
              <div class="img-box">
                 <img src="images/citrus.jpg" alt="">
              </div>
              <div class="detail-box">
                <h4>
                  Citrus
                </h4>
              </div>
            </div>
          </div>
          <div class="item">
            <div class="box  b1">
              <div class="img-box">
                <img src="images/fruity.jpg" alt="">
              </div>
              <div class="detail-box">
                <h4>
                  Fruity
                </h4>
              </div>
            </div>
          </div>
          <div class="item">
            <div class="box b2">
              <div class="img-box">
                <img src="images/woody.jpg" alt="">
              </div>
              <div class="detail-box">
                <h4>
                  Woody
                </h4>
              </div>
            </div>
          </div>
          <div class="item">
            <div class="box  b1">
              <div class="img-box">
                <img src="images/green.jpg" alt="">
              </div>
              <div class="detail-box">
                <h4>
                  Green
                </h4>
              </div>
            </div>
          </div>
          <div class="item">
            <div class="box b2">
              <div class="img-box">
                <img src="images/musk.jpg" alt="">
              </div>
              <div class="detail-box">
                <h4>
                  Musk
                </h4>
              </div>
            </div>
          </div>
          <div class="item">
            <div class="box  b1">
              <div class="img-box">
                <img src="images/oriental.jpg" alt="">
              </div>
              <div class="detail-box">
                <h4>
                  Oriental
                </h4>
              </div>
            </div>
          </div>
          <div class="item">
            <div class="box b2">
              <div class="img-box">
                <img src="images/aqua.jpg" alt="">
              </div>
              <div class="detail-box">
                <h4>
                  Aqua
                </h4>
              </div>
            </div>
          </div>
           <div class="item">
            <div class="box  b1">
              <div class="img-box">
                <img src="images/spicy.jpg" alt="">
              </div>
              <div class="detail-box">
                <h4>
                  Spicy
                </h4>
              </div>
            </div>
          </div>
          <div class="item">
            <div class="box b2">
              <div class="img-box">
                <img src="images/gourmand.jpg" alt="">
              </div>
              <div class="detail-box">
                <h4>
                  Gourmand
                </h4>
              </div>
            </div>
          </div>
          <div class="item">
            <div class="box  b1">
              <div class="img-box">
                <img src="images/powdery.jpg" alt="">
              </div>
              <div class="detail-box">
                <h4>
                  Powdery
                </h4>
              </div>
            </div>
          </div>
          <div class="item">
            <div class="box b2">
              <div class="img-box">
                <img src="images/chypre.jpg" alt="">
              </div>
              <div class="detail-box">
                <h4>
                  Chypre
                </h4>
              </div>
            </div>
          </div>
          <div class="item">
            <div class="box  b1">
              <div class="img-box">
                <img src="images/aldehyde.png" alt="">
              </div>
              <div class="detail-box">
                <h4>
                  Aldehyde
                </h4>
              </div>
            </div>
          </div>
          <div class="item">
            <div class="box b2">
              <div class="img-box">
                <img src="images/fougere.jpg" alt="">
              </div>
              <div class="detail-box">
                <h4>
                  Fougere
                </h4>
              </div>
            </div>
          </div>
          <div class="item">
            <div class="box  b1">
              <div class="img-box">
                <img src="images/fresh.jpg" alt="">
              </div>
              <div class="detail-box">
                <h4>
                  fresh
                </h4>
              </div>
            </div>
          </div>
          <div class="item">
            <div class="box b2">
              <div class="img-box">
                <img src="images/tabacco_leather.jpg" alt="">
              </div>
              <div class="detail-box">
                <h4>
                  tabacco leather
                </h4>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  
  <div class="container">
      <div class="heading_container">
        <div class = "pf_detail" style = "background-color: white; padding: 5%; width: 80%; height: 60%">
		  	  <div id = "pf_pic">
		  	  <img src="images/floral.jpg" width="50%" height="30%">
	  	</div>
		  <div id = "pf_inf">
		      <p>화사한 플로럴</p>
			  <p>화원 속을 거니는 듯한 풍부한 꽃 향기가 특징입니다..</p><br>
			  <p>햇살 비추는 맑은 날 아침을 시작하기에 어울리는 향</p><br>
			  <p>#청순한 #청초한 #여성스러운 #우아한 #세련된</p>
		  </div>
  		</div>
        
      </div>
    </div>
  

  <section class="footer_section">
		<div class="container">
			<p>
				&copy; <span id="displayYear"></span> Copyright2021. Mango <span>All
					pictures cannot be copied without permission.</span>
			</p>
		</div>
  </section>
        
        		</div>
	</div>
        
  <!-- end logo section -->

	<script src="js/index.min.js"></script>

	<style>
.modal {
	position: fixed;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	z-index: 900;
}
.modal__overlay {
	background-color: rgba(0, 0, 0, 0.8);
	width: 100%;
	height: 100%;
	position: absolute;
	z-index: 1000;
}
.modal__content {
	background-color: white;
	padding: 80px 80px;
	text-align: center;
	position: relative;
	width: 50%;
	margin-left: 25%;
	margin-top: 10%;
	box-shadow: 0 10px 20px rgba(0, 0, 0, 0.19), 0 6px 6px
		rgba(0, 0, 0, 0.23);
	z-index: 1200;
}
.blankt {
	width: 20%;
	height: 10%;
}
</style>

	<!--id menu-->
	<div class="modal hidden">
		<div class="modal__overlay"></div>
		<div class="modal__content">
			<button style="margin-left: 100%;">X</button>

			<ul style='list-style: none;'>
				<li><h5
						style='font-family: Nanum Gothic, sans-serif; font-weight: bold'>로그인</h5></li>
				<form action="LoginCon.do">
					<li><input type="text" name=id placeholder="Email을 입력하세요"></li>
					<li><input type="password" name=pw placeholder="PW를 입력하세요"></li>
					<li><input type="submit" value="LogIn" class="button fit"></li>
				</form>
			</ul>
			<div class=blankt></div>
			<ul style='list-style: none;'>
				<li><h5
						style='font-family: Nanum Gothic, sans-serif; font-weight: bold'>회원가입</h5></li>
				<form action="#" method=post>
					<li><input type="text" name=id placeholder="Email을 입력하세요"></li>
					<li><input type="password" name=pw placeholder="PW를 입력하세요"></li>
					<li><input type="text" name=tel placeholder="전화번호를 입력하세요"></li>
					<li><input type="text" name=addr placeholder="집주소를 입력하세요"></li>
					<li><input type="submit" value="JoinUs" class="button fit"></li>
				</form>
			</ul>
			<div class=blankt></div>

		</div>
	</div>
<!--id menu end-->
<!-- recommend sales menu -->

<!-- end recommend sales menu -->

	<script>
		const modalOpenBtn = document.getElementById('modal_open');
		const modal = document.querySelector('.modal');
		const overlayModal = modal.querySelector('.modal__overlay');
		const modalCloseBtn = modal.querySelector('button');
		const HIDDEN = "hidden";
	
		
		function closeModal() {
			modal.setAttribute("style", "display:none");
			modal.classList.add(HIDDEN);
		}

		function openModal() {
			modal.setAttribute("style", "display:block");
			modal.classList.remove(HIDDEN);
		}
		
		overlayModal.addEventListener('click', closeModal);
		modalCloseBtn.addEventListener('click', closeModal);
		modalOpenBtn.addEventListener('click', openModal);
		
		
	</script>	
 
  <script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
  <script type="text/javascript" src="js/bootstrap.js"></script>
  <script src="js/slider.js"></script>
  
  
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js">
  </script>
  <script type="text/javascript" src="js/custom.js"></script>
</body>

</html>