<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Login</title>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<!-- Mobile Metas -->
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<!-- Site Metas -->
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta name="author" content="" />

<link rel="shortcut icon"
	href="${pageContext.request.contextPath}/view/web/images/favicon.png"
	type="">

<title>Feane</title>

<!-- bootstrap core css -->
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/view/web/css/bootstrap.css" />

<!--owl slider stylesheet -->
<link rel="stylesheet" type="text/css"
	href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" />
<!-- nice select  -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/jquery-nice-select/1.1.0/css/nice-select.min.css"
	integrity="sha512-CruCP+TD3yXzlvvijET8wV5WxxEh5H8P4cmz0RFbKK6FlZ2sYl3AEsKlLPHbniXKSrDdFewhbmBK5skbdsASbQ=="
	crossorigin="anonymous" />
<!-- font awesome style -->
<link
	href="${pageContext.request.contextPath}/view/web/css/font-awesome.min.css"
	rel="stylesheet" />

<!-- Custom styles for this template -->
<link href="${pageContext.request.contextPath}/view/web/css/style.css"
	rel="stylesheet" />
<!-- responsive style -->
<link
	href="${pageContext.request.contextPath}/view/web/css/responsive.css"
	rel="stylesheet" />
<script
	src="${pageContext.request.contextPath}/view/web/js/bootstrap.js"></script>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/view/web/css/login.css">

</head>

<body>

	<header class="header_section" style="background-color: black;">

		<div class="container">
			<nav class="navbar navbar-expand-lg custom_nav-container ">
				<a class="navbar-brand" href="index.jsp"> <span> ABC
						Chicken </span>
				</a>

				<button class="navbar-toggler" type="button" data-toggle="collapse"
					data-target="#navbarSupportedContent"
					aria-controls="navbarSupportedContent" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class=""> </span>
				</button>

				<div class="collapse navbar-collapse" id="navbarSupportedContent">
					<ul class="navbar-nav  mx-auto ">
						<li class="nav-item active"><a class="nav-link"
							href="index.jsp">Trang Ch??? <span class="sr-only">(current)</span></a>
						</li>
						<li class="nav-item"><a class="nav-link" href="shop-grid.jsp">shop</a>
						</li>
						<li class="nav-item"><a class="nav-link" href="about.jsp">About
								us</a></li>
						<li class="nav-item"><a class="nav-link" href="book.jsp">CheckOut</a>
						</li>
					</ul>
					<div class="user_option">
						<a href="" class="user_link"> <i class="fa fa-user"
							aria-hidden="true"></i>
						</a> <a class="cart_link" href="#"> <svg version="1.1" id="Capa_1"
								xmlns="http://www.w3.org/2000/svg"
								xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
								viewBox="0 0 456.029 456.029"
								style="enable-background: new 0 0 456.029 456.029;"
								xml:space="preserve">
                  <g>
                    <g>
                      <path
									d="M345.6,338.862c-29.184,0-53.248,23.552-53.248,53.248c0,29.184,23.552,53.248,53.248,53.248
                   c29.184,0,53.248-23.552,53.248-53.248C398.336,362.926,374.784,338.862,345.6,338.862z" />
                    </g>
                  </g>
                            <g>
                    <g>
                      <path
									d="M439.296,84.91c-1.024,0-2.56-0.512-4.096-0.512H112.64l-5.12-34.304C104.448,27.566,84.992,10.67,61.952,10.67H20.48
                   C9.216,10.67,0,19.886,0,31.15c0,11.264,9.216,20.48,20.48,20.48h41.472c2.56,0,4.608,2.048,5.12,4.608l31.744,216.064
                   c4.096,27.136,27.648,47.616,55.296,47.616h212.992c26.624,0,49.664-18.944,55.296-45.056l33.28-166.4
                   C457.728,97.71,450.56,86.958,439.296,84.91z" />
                    </g>
                  </g>
                            <g>
                    <g>
                      <path
									d="M215.04,389.55c-1.024-28.16-24.576-50.688-52.736-50.688c-29.696,1.536-52.224,26.112-51.2,55.296
                   c1.024,28.16,24.064,50.688,52.224,50.688h1.024C193.536,443.31,216.576,418.734,215.04,389.55z" />
                    </g>
                  </g>
                            <g>
                  </g>
                            <g>
                  </g>
                            <g>
                  </g>
                            <g>
                  </g>
                            <g>
                  </g>
                            <g>
                  </g>
                            <g>
                  </g>
                            <g>
                  </g>
                            <g>
                  </g>
                            <g>
                  </g>
                            <g>
                  </g>
                            <g>
                  </g>
                            <g>
                  </g>
                            <g>
                  </g>
                            <g>
                  </g>
                </svg>
						</a> <a href="${pageContext.request.contextPath}/allproduct"
							class="order_online"> Order Online </a>
					</div>
				</div>
			</nav>
		</div>
	</header>
	<div id="content">
		<!--Modal-->
		<div id="modal">
			<div id="modal-inner" class="show">
				<p id="modal-text1">B???n qu??n m???t kh???u?</p>
				<p id="modal-text2">?????ng lo l???ng, b???n c?? th ?????t l???i d??? d??ng</p>
				<p id="modal-text3">Ch??ng t??i s??? g???i cho b???n m???t email c?? li??n
					k???t ????? ?????t l???i m???t kh???u c???a b???n.</p>
				<div class="login-box" id="email-container-modal">
					<label for="email-modal">Email: <input
						class="login-box-input" id="email-modal" type="text" size="55px"
						placeholder="Nh???p email c???a b???n"></label>
					<div id="get-pass-by-mail">
						<button type="submit">G???i email ?????t l???i m???t kh???u</button>
					</div>

					</label>
				</div>
			</div>
		</div>

		<!--End modal-->
		<div id="slogan">
			<img
				src="${pageContext.request.contextPath}/view/web/images/signin.jpg">
		</div>
		<div id="login">
			<div class="login-container">
				<h1>????ng Nh???p</h1>
				<form class="login-form"
					action="${pageContext.request.contextPath}/Logincontroller"
					method="POST">
					<div class="login-box" id="email-container">
						<label for="email">Email: <input class="login-box-input"
							id="email" type="text" size="80px" name="email"
							placeholder="abc@gmail.com">
						</label>
					</div>
					<div class="login-box" id="password-container">
						<label for="password">PassWord <input
							class="login-box-input" id="password" size="80px" type="password"
							name="password" placeholder="***********">
						</label>
					</div>
					<div class="forget-password-container">
						<button id="forget-password-button" href="">B???n Qu??n M???t
							Kh???u</button>
					</div>
					<div class="login-button-container">
						<button type="submit" class="login-button">????ng Nh???p</button>
					</div>
				</form>

			</div>
			<div class="login-method-container">
				<h5>Ho???c ti???p t???c v???i</h5>
				<div class="login-method" id="facebook-method">
					<button id="facebook-button" type="sumit">
						<span class="button-wrapper"> <i class="fa fa-facebook"></i>
							????ng nh???p b???ng Facebook
						</span>
					</button>
				</div>
				<div class="login-method" id="gmail-method">
					<button id="gmail-button" type="sumit">
						<span class="button-wrapper"> <img class="gmail-icon"
							src="images/gmail.jpg"> ????ng nh???p b???ng Gmail
						</span>

					</button>
				</div>
			</div>
			<div class="register-container">
				<p>B???n ch??a c?? t??i kho???n?</p>
				<a href="${pageContext.request.contextPath}/Register">????ng k??</a>
			</div>
		</div>
	</div>
	<footer class="footer_section">
		<div class="container">
			<div class="row">
				<div class="col-md-4 footer-col">
					<div class="footer_contact">
						<h4>Li??n h???</h4>
						<div class="contact_link_box">
							<a href=""> <i class="fa fa-map-marker" aria-hidden="true"></i>
								<span> V??? tr?? </span>
							</a> <a href=""> <i class="fa fa-phone" aria-hidden="true"></i> <span>
									+84 123456789 </span>
							</a> <a href=""> <i class="fa fa-envelope" aria-hidden="true"></i>
								<span> Email: lienhe@abcvietnam.com.vn </span>
							</a>
						</div>
					</div>
				</div>
				<div class="col-md-4 footer-col">
					<div class="footer_detail">
						<a href="" class="footer-logo"> ABC Chicken </a>
						<p>C???a h??ng g?? r??n s??? 1 Vi???t Nam</p>
						<div class="footer_social">
							<a href=""> <i class="fa fa-facebook" aria-hidden="true"></i>
							</a> <a href=""> <i class="fa fa-twitter" aria-hidden="true"></i>
							</a> <a href=""> <i class="fa fa-linkedin" aria-hidden="true"></i>
							</a> <a href=""> <i class="fa fa-instagram" aria-hidden="true"></i>
							</a> <a href=""> <i class="fa fa-pinterest" aria-hidden="true"></i>
							</a>
						</div>
					</div>
				</div>
				<div class="col-md-4 footer-col">
					<h4>Th???i gian ho???t ?????ng</h4>
					<p>M???i ng??y</p>
					<p>10:00 s??ng -10:00 t???i</p>
				</div>
			</div>
			<div class="footer-info">
				<p>
					&copy; <span id="displayYear"></span> All Rights Reserved By <a
						href="https://html.design/">Free Html Templates</a>
				</p>
			</div>
		</div>
	</footer>

</body>
<script src="js/forgot-password.js"></script>
</html>