<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="tr">
<head>
<meta charset="UTF-8">
<link
      href="https://fonts.googleapis.com/css2?family=Cairo:wght@200;300;400;600;900&display=swap"
      rel="stylesheet"
    />

    <!-- Css Styles -->
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css" />
    <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css" />
    <link rel="stylesheet" href="css/elegant-icons.css" type="text/css" />
    <link rel="stylesheet" href="css/nice-select.css" type="text/css" />
    <link rel="stylesheet" href="css/jquery-ui.min.css" type="text/css" />
    <link rel="stylesheet" href="css/owl.carousel.min.css" type="text/css" />
    <link rel="stylesheet" href="css/slicknav.min.css" type="text/css" />
    <link rel="stylesheet" href="css/style.css" type="text/css" />
</head>
<body>
  <!-- Header Section Begin -->
    <header class="header">
      <div class="header__top">
        <div class="container">
          <div class="row">
            <div class="col-lg-6">
              <div class="header__top__left">
                <ul>
                  <li><i class="fa fa-envelope"></i> info@balmar.com</li>
                  <li>Güvenli Alışverişin Tek Adresi</li>
                </ul>
              </div>
            </div>
            <div class="col-lg-6">
              <div class="header__top__right">
                <div class="header__top__right__social">
                  <a href="#"><i class="fa fa-facebook"></i></a>
                  <a href="#"><i class="fa fa-twitter"></i></a>
                  <a href="#"><i class="fa fa-linkedin"></i></a>
                  <a href="#"><i class="fa fa-pinterest-p"></i></a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="container">
        <div class="row">
          <div class="col-lg-3">
            <div class="header__logo">
              <a href="./index.jsp"><img src="img/logo2.png" alt="" /></a>
            </div>
          </div>
          <div class="col-lg-6">
            <nav class="header__menu">
              <ul>
                <li><a href="./index.jsp">Ana Sayfa</a></li>
                <li><a href="./shop-grid.jsp">Alışveriş</a></li>
                <li><a href="#">Sayfalar</a>
                    <ul class="header__menu__dropdown">
                        <li><a href="./shop-details.jsp">Alışveriş Detayları</a></li>
                        <li><a href="./shoping-cart.jsp">Alışveriş Sepeti</a></li>
                        <li><a href="./checkout.jsp">Ödeme</a></li>
                    </ul>
                </li>
                <li><a href="./contact.jsp">İletişim</a></li>
              </ul>
            </nav>
          </div>
          <div class="col-lg-3">
            <div class="header__cart">
              <ul>
                <li>
                  <a href="#"><i class="fa fa-heart"></i> <span></span></a>
                </li>
                <li>
                  <a href="#"
                    ><i class="fa fa-shopping-bag"></i> <span></span></a
                  >
                </li>
              </ul>
              <div class="header__top__right__auth">
                  <a href="./signin_up.jsp"><i class="fa fa-user"></i> Giriş Yap</a>
                </div>
            </div>
          </div>
        </div>
        <div class="humberger__open">
          <i class="fa fa-bars"></i>
        </div>
      </div>
    </header>
    <!-- Header Section End -->
</body>
</html>