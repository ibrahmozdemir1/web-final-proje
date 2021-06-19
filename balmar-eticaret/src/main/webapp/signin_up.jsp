<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="tr">
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



<div class="form-container sign-in-container" style="margin-left: 44%">
<button><a href="./index.jsp" style="color:#ffffff">Anasayfa</a></button>
</div>
	<script>
	   String kayit = (String)session.getAttribute("kayit");
       function myFunction() {
         if(kayit == true ){
        	 confirm("Kullanıcı Kayıtlı");
         }
         else if(kayit == false){
        	 confirm("Kullanıcı Kayıt Edildi");
         }
       }
    </script>

<div class="container" id="container">
	<div class="form-container sign-up-container">
		<form id = "kayitol" name = "kayitol" method = "post" action = "usersignup.jsp">
			<h1>Üye Ol</h1>
			<div class="social-container">
				<a href="#" class="social"><i class="fab fa-facebook-f"></i></a>
				<a href="#" class="social"><i class="fab fa-google-plus-g"></i></a>
				<a href="#" class="social"><i class="fab fa-linkedin-in"></i></a>
			</div>
			<span>veya yukarıdaki hesaplarınızla kolayca kayıt olabilirsiniz.</span>
			<input type="text" placeholder="İsim" name = "username" id = "username" />
			<input type="text" placeholder="Soyisim" name = "usersurname" id = "usersurname"/>
			<input type="email" placeholder="E-mail" name = "mail" id = "mail" />
			<input type="text" placeholder="Telefon Numarası" name = "gsm" id = "gsm"/>
			<input type="password" placeholder="Şifre"name = "password" id = "password" />
			<button type = "submit" name ="kayitgonder" id = "kayitgonder" value ="KAYIT OL" onClick = "myFunction()">Kayıt Ol</button>
		</form>
	</div>
	<div class="form-container sign-in-container">
		<form id = "usercontrol" name = "usercontrol" method = "post" action = "index.jsp">
			<h1>Giriş Yap</h1>
			<div class="social-container">
				<a href="#" class="social"><i class="fab fa-facebook-f"></i></a>
				<a href="#" class="social"><i class="fab fa-google-plus-g"></i></a>
				<a href="#" class="social"><i class="fab fa-linkedin-in"></i></a>
			</div>
			<span>veya yukarıdaki hesaplarınızı kullanarak giriş yapın.</span>
			<input type="email" placeholder="E-mail" name = "usermail" id = "usermail" />
			<input type="password" placeholder="Şifre" name = "userpassword" id = "userpassword" />
			<a href="#">Şifrenizi mi unuttunuz ?</a>
			<button type = "submit" name = "usercontrol" id ="usercontrol" value = "ARAMA YAP">Giriş Yap</button>
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
				<p>Henüz üyemiz değilseniz alttaki butona tıklayarak kolayca üye olabilir, ayrıcalıklı dünyamızdan yararlanabilirsiniz.</p>
				<button class="ghost" id="signUp">Kayıt Ol</button>
			</div>
			
		</div>
	</div>
</div>
 <!-- Js Plugins -->

	<script src="js/signin-up.js"></script>
</body>
</html>