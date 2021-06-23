<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<!-- Basic -->
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <!-- Mobile Metas -->
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
  <!-- Site Metas -->
  <meta name="keywords" content="" />
  <meta name="description" content="" />
  <meta name="author" content="" />

  <title>
    Mango
  </title>

  <!-- slider stylesheet -->
  <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" />

  <!-- fonts style -->
  <link href="https://fonts.googleapis.com/css?family=Poppins:400,700|Raleway:400,700&display=swap" rel="stylesheet" />

  <!-- bootstrap core css -->
  <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />

  <!-- Custom styles for this template -->
  <link href="css/style.css" rel="stylesheet" />
  <!-- responsive style -->
  <link href="css/responsive.css" rel="stylesheet" />
  
  <!-- querys -->
  <script src="js/jquery-3.6.0.min.js"></script>
  <style>
  	#wrapper {
  		
  		background-image: url('img/music/back2.jpg');
  		background-repeat: no-repeat;
  		background-size: cover;
  	
  	}
  </style>
</head>
<body class="sub_page">
  <div class="hero_area">
    <!-- header section strats -->
    <header class="header_section">
      <div class="container-fluid">
        <nav class="navbar navbar-expand-lg custom_nav-container pt-3">
          <a class="navbar-brand" href="index.html">
            <img src="images/logo.png" alt="" />
          </a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>

          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <div class="d-flex ml-auto flex-column flex-lg-row align-items-center">
              <ul class="navbar-nav  ">
                <li class="nav-item ">
                  <a class="nav-link" href="index.html">Home <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="light.jsp">
                    Light
                  </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="perfume.jsp">
                    Perfume
                  </a>
                </li>
                <li class="nav-item active">
                  <a class="nav-link" href="music.jsp">
                    Music
                  </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="contact.jsp">Contact Us</a>
                </li>
                <li class="nav-item">
				  <button class="nav-link" id="modal_open">Login</button>
				</li>
              </ul>
              <form class="form-inline my-2 my-lg-0 ml-0 ml-lg-4 mb-3 mb-lg-0">
                <button class="btn  my-2 my-sm-0 nav_search-btn" type="submit"></button>
              </form>
            </div>
          </div>
        </nav>
      </div>
    </header>
    <!-- end header section -->
  </div>
  <!-- end hero area -->

  <!-- portfolio section -->

  <section class="portfolio_section layout_padding2-top">
    <div class="heading_container">
      <h2>
        MUSIC
      </h2>
      <p>
        ���� �Ϸ�� �����. ��Ÿ��� ���� ������ ��õ�� �帳�ϴ�.
      </p>
    </div>
      
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
    <link href='https://fonts.googleapis.com/css?family=Anton' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Neucha' rel='stylesheet' type='text/css'>

    <div id="wrapper">
    
    	<div id = "playList" style = "float: right; position: relative; 
        width: 600px; height: auto; box-sizing: border-box; padding: 90px; max-width:100% background-color: black;">
            <ul>
                <li><h1 style = "text-align: left">PlayList</h1></li>
                <li>1. BTS - BUTTER</li>
                <li>2. Aespa - Next Level</li>
                <li>3. Brave Girls - ġ���ٶ�</li>
                <li>4. IU - Lilac</li>
                <li>5. SG���ʺ� - Timeless</li>
                <li>6. ����ƾ - Falling for U</li>
                <li>7. �����̰� - Dun Dun Dance</li>
                <li>8. BTS - Dynamite</li>
                <li>9. IU - ������ �� ��� ������</li>
                <li>10. ITZY - ��.��.��. In the morning</li>
            </ul>

        </div>
    
        <div id="slider-wrap" style = "max-width: 100%">
            <ul id="slider">
                <li>
                    <div>
                        <h3>BTS</h3>
                        <span>BUTTER</span>
                    </div>
                    <img src="img/music/BTS_BUTTER.jpg">
                </li>

                <li>
                    <div>
                        <h3>Aespa</h3>
                        <span>Next Level</span>
                    </div>
                    <img src="img/music/Aespa_nextLevel.jpg">
                </li>

                <li>
                    <div>
                        <h3>Brave Girls</h3>
                        <span>ġ���ٶ�</span>
                    </div>
                    <img src="./img/music/BraveGirs_chiMaBaRam.jpg">
                </li>

                <li>
                    <div>
                        <h3>IU</h3>
                        <span>Lilac</span>
                    </div>
                    <img src="./img/music/IU_lilac.jpg">
                </li>

                <li>
                    <div>
                        <h3>SG���ʺ�</h3>
                        <span>Timeless</span>
                    </div>
                    <img src="./img/music/SGwannabe_timeless.jpg">
                </li>

                <li>
                    <div>
                        <h3 style = "color: black">����ƾ</h3>
                        <span>Falling for U</span>
                    </div>
                    <img src="./img/music/Falling_for_U.jpg">
                </li>
                
                <li>
                    <div>
                        <h3 style = "color: black">�����̰�</h3>
                        <span>Dun Dun Dance</span>
                    </div>
                    <img src="./img/music/OMG_DunDunDance.jpg">
                </li>
                
                <li>
                    <div>
                        <h3 style = "color: black">BTS</h3>
                        <span>Dynamite</span>
                    </div>
                    <img src="./img/music/BTS_DYNAMITE.jpg">
                </li>
                
                <li>
                    <div>
                        <h3 style = "color: black">IU</h3>
                        <span>�����¹� ��� ������</span>
                    </div>
                    <img src="./img/music/IU_NIGHT.jpg">
                </li>
                
                <li>
                    <div>
                        <h3 style = "color: black">ITZY</h3>
                        <span>��.��.��. In the morning</span>
                    </div>
                    <img src="./img/music/ITZY_MAFIA.jpg">
                </li>


            </ul>

            <!--controls-->
            <div class="btns" id="next"><i class="fa fa-arrow-right"></i></div>
            <div class="btns" id="previous"><i class="fa fa-arrow-left"></i></div>
            <div id="counter"></div>

            <div id="pagination-wrap">
                <ul>
                </ul>
            </div>
            <!--controls-->

        </div>

    </div>
      
  </section>

  <!-- end portfolio section -->

    <!-- footer section -->
    <section class=" footer_section">
      <div class="container">
        <p>
          &copy; <span id="displayYear"></span> Copyright2021. Mango 
          <span>All pictures cannot be copied without permission.</span>
        </p>
      </div>
    </section>
    <!-- footer section -->

  <!-- end info section -->
	
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
	margin-left: 20%;
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
						style='font-family: Nanum Gothic, sans-serif; font-weight: bold'>�α���</h5></li>
				<form action="#">
					<li><input type="text" name=id placeholder="Email�� �Է��ϼ���"></li>
					<li><input type="password" name=pw placeholder="PW�� �Է��ϼ���"></li>
					<li><input type="submit" value="LogIn" class="button fit"></li>
				</form>
			</ul>
			<div class=blankt></div>
			<ul style='list-style: none;'>
				<li><h5
						style='font-family: Nanum Gothic, sans-serif; font-weight: bold'>ȸ������</h5></li>
				<form action="#" method=post>
					<li><input type="text" name=id placeholder="Email�� �Է��ϼ���"></li>
					<li><input type="password" name=pw placeholder="PW�� �Է��ϼ���"></li>
					<li><input type="text" name=tel placeholder="��ȭ��ȣ�� �Է��ϼ���"></li>
					<li><input type="text" name=addr placeholder="���ּҸ� �Է��ϼ���"></li>
					<li><input type="submit" value="JoinUs" class="button fit"></li>
				</form>
			</ul>
			<div class=blankt></div>

		</div>
	</div>



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
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js">
  </script>
  <script type="text/javascript" src="js/custom.js"></script>
  
  
  <script>

        //current position
        var pos = 0;
        //number of slides
        var totalSlides = $('#slider-wrap ul li').length;
        //get the slide width
        var sliderWidth = $('#slider-wrap').width();


        $(document).ready(function () {


            /*****************
             BUILD THE SLIDER
            *****************/
            //set width to be 'x' times the number of slides
            $('#slider-wrap ul#slider').width(sliderWidth * totalSlides);

            //next slide  
            $('#next').click(function () {
                slideRight();
            });

            //previous slide
            $('#previous').click(function () {
                slideLeft();
            });



            /*************************
             //*> OPTIONAL SETTINGS
            ************************/
            // automatic slider
            // var autoSlider = setInterval(slideRight, 3000);

            //for each slide 
            $.each($('#slider-wrap ul li'), function () {

                //create a pagination
                var li = document.createElement('li');
                $('#pagination-wrap ul').append(li);
            });

            //counter
            countSlides();

            //pagination
            pagination();

            //hide/show controls/btns when hover
            //pause automatic slide when hover
            $('#slider-wrap').hover(
                function () { $(this).addClass('active'); /* clearInterval(autoSlider); */ },
                function () { $(this).removeClass('active'); /* autoSlider = setInterval(slideRight, 3000); */ }
            );



        });//DOCUMENT READY



        /***********
         SLIDE LEFT
        ************/
        function slideLeft() {
            pos--;
            if (pos == -1) { pos = totalSlides - 1; }
            $('#slider-wrap ul#slider').css('left', -(sliderWidth * pos));

            //*> optional
            countSlides();
            pagination();
        }


        /************
         SLIDE RIGHT
        *************/
        function slideRight() {
            pos++;
            if (pos == totalSlides) { pos = 0; }
            $('#slider-wrap ul#slider').css('left', -(sliderWidth * pos));

            //*> optional 
            countSlides();
            pagination();
        }




        /************************
         //*> OPTIONAL SETTINGS
        ************************/
        function countSlides() {
            $('#counter').html(pos + 1 + ' / ' + totalSlides);
        }

        function pagination() {
            $('#pagination-wrap ul li').removeClass('active');
            $('#pagination-wrap ul li:eq(' + pos + ')').addClass('active');
        }



    </script>
  
</body>

</html>