<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Bal-Mar</title>
	<!-- Css Styles -->
    <link rel="stylesheet" href="css/signin-up.css" type="text/css">
</head>
<body>
<!-- Page Preloder -->
    <div id="preloder">
      <div class="loader"></div>
    </div>

<div>
	<a href="./index.jsp" >Anasayfa</a>
</div>


<div class="container" id="container">
	<div class="form-container sign-up-container">
		<form action="#">
			<h1>Üye Ol</h1>
			<div class="social-container">
				<a href="#" class="social"><i class="fab fa-facebook-f"></i></a>
				<a href="#" class="social"><i class="fab fa-google-plus-g"></i></a>
				<a href="#" class="social"><i class="fab fa-linkedin-in"></i></a>
			</div>
			<span>veya yukarıdaki hesaplarınızla kolayca kayıt olabilirsiniz.</span>
			<input type="text" placeholder="İsim" />
			<input type="email" placeholder="E-mail" />
			<input type="text" placeholder="Telefon Numarası" />
			<input type="password" placeholder="Şifre" />
			<button>Kayıt Ol</button>
		</form>
	</div>
	<div class="form-container sign-in-container">
		<form action="#">
			<h1>Giriş Yap</h1>
			<div class="social-container">
				<a href="#" class="social"><i class="fab fa-facebook-f"></i></a>
				<a href="#" class="social"><i class="fab fa-google-plus-g"></i></a>
				<a href="#" class="social"><i class="fab fa-linkedin-in"></i></a>
			</div>
			<span>veya yukarıdaki hesplarınızı kullanarak giriş yapın.</span>
			<input type="email" placeholder="E-mail" />
			<input type="password" placeholder="Şifre" />
			<a href="#">Şifrenizi mi unuttunuz ?</a>
			<button>Giriş Yap</button>
		</form>
	</div>
	<div class="overlay-container">
		<div class="overlay">
			<div class="overlay-panel overlay-left">
				<h1>Tekrardan Hoşgeldiniz!</h1>
				<p>Üye iseniz alttaki butona tıklayarak giriş yapabilirsiniz.</p>
				<button class="ghost" id="signIn">Giriş Yap</button>
			</div>
			<div class="overlay-panel overlay-right">
				<h1>Tekrardan Hoşgeldiniz.</h1>
				<p>Henüz üyemiz değilseniz alttaki butona tılayarak kolayca üye olabilir, ayrıcalıklı dünyamızdan yararlanabilirsiniz.</p>
				<button class="ghost" id="signUp">Kayıt Ol</button>
			</div>
		</div>
	</div>
</div>

<footer>
	<p>
		Created with <i class="fa fa-heart"></i> by
		<a target="_blank" href="https://florin-pop.com">Florin Pop</a>
		- Read how I created this and how you can join the challenge
		<a target="_blank" href="https://www.florin-pop.com/blog/2019/03/double-slider-sign-in-up-form/">here</a>.
	</p>
</footer>
 <!-- Js Plugins -->
	<script src="js/signin-up.js"></script>
</body>
</html>