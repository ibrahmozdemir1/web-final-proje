<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="tr">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>BAL-MAR</title>

    <!-- Google Font -->
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
    <!-- Page Preloder -->
    <div id="preloder">
      <div class="loader"></div>
    </div>

    <!-- Humberger Begin -->
    <div class="humberger__menu__overlay"></div>
    <div class="humberger__menu__wrapper">
      <div class="humberger__menu__logo">
        <a href="#"><img src="img/logo2.png" alt="" /></a>
      </div>
      <div class="humberger__menu__cart">
        <ul>
          <li>
            <a href="#"><i class="fa fa-heart"></i> <span>1</span></a>
          </li>
          <li>
            <a href="#"><i class="fa fa-shopping-bag"></i> <span>3</span></a>
          </li>
        </ul>
        <div class="header__cart__price">toplam: <span>₺150.00</span></div>
      </div>
      <div class="humberger__menu__widget">
        <div class="header__top__right__auth">
          <a href="#"><i class="fa fa-user"></i> Giriş Yap</a>
        </div>
      </div>
      <nav class="humberger__menu__nav mobile-menu">
        <ul>
          <li class="active"><a href="./index.jsp">Anasayfa</a></li>
          <li><a href="./shop-grid.jsp">Alışveriş</a></li>
          <li>
            <a href="#">Pages</a>
            <ul class="header__menu__dropdown">
              <li><a href="./shop-details.jsp">Shop Details</a></li>
              <li><a href="./shoping-cart.jsp">Shoping Cart</a></li>
              <li><a href="./checkout.jsp">Check Out</a></li>
            </ul>
          </li>
          <li><a href="./contact.jsp">İletişim</a></li>
        </ul>
      </nav>
      <div id="mobile-menu-wrap"></div>
      <div class="header__top__right__social">
        <a href="#"><i class="fa fa-facebook"></i></a>
        <a href="#"><i class="fa fa-twitter"></i></a>
        <a href="#"><i class="fa fa-linkedin"></i></a>
        <a href="#"><i class="fa fa-pinterest-p"></i></a>
      </div>
      <div class="humberger__menu__contact">
        <ul>
          <li><i class="fa fa-envelope"></i> info@balmar.com</li>
          <li>Güvenli Alışverişin Tek Adresi</li>
        </ul>
      </div>
    </div>
    <!-- Humberger End -->

    <%@include file="header.jsp" %>

    <!-- Hero Section Begin -->
    <section class="hero hero-normal">
      <div class="container">
        <div class="row">
          <div class="col-lg-3">
            <div class="hero__categories">
              <div class="hero__categories__all">
                <i class="fa fa-bars"></i>
                <span>Tüm Kategoriler</span>
              </div>
             <ul>
                 <li><a href="#">Akıllı Telefonlar</a></li>
                 <li><a href="#">Dizüstü Bilgisayarlar</a></li>
                 <li><a href="#">Monitörler</a></li>
                 <li><a href="#">Kasalar</a></li>
                 <li><a href="#">Bilgisayar Donanımları</a></li>
                 <li><a href="#">Tabletler</a></li>
                 <li><a href="#">Telefon Aksesuarları</a></li>
                 <li><a href="#">Televizyonlar</a></li>
             </ul>
            </div>
          </div>
          <div class="col-lg-9">
            <div class="hero__search">
              <div class="hero__search__form">
                <form action="#">
                  <input type="text" placeholder="Neye ihtiyacınız var ?" />
                  <button type="submit" class="site-btn">ARA</button>
                </form>
              </div>
              <div class="hero__search__phone">
                <div class="hero__search__phone__icon">
                  <i class="fa fa-phone"></i>
                </div>
                <div class="hero__search__phone__text">
                  <h5>+90 555 55 55</h5>
                  <span>7/24 destek</span>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- Hero Section End -->

    <!-- Breadcrumb Section Begin -->
    <section class="breadcrumb-section set-bg" data-setbg="img/balmar.gif">
      <div class="container">
        <div class="row">
          <br><br>
        </div>
      </div>
    </section>
    <!-- Breadcrumb Section End -->

    <!-- Product Section Begin -->
    <section class="product spad">
      <div class="container">
        <div class="row">
          <div class="col-lg-3 col-md-5">
            <div class="sidebar">
              <div class="sidebar__item">
                <h4>Tüm Kategoriler</h4>
                <ul>
                 <li><a href="#">Akıllı Telefonlar</a></li>
                 <li><a href="#">Dizüstü Bilgisayarlar</a></li>
                 <li><a href="#">Monitörler</a></li>
                 <li><a href="#">Kasalar</a></li>
                 <li><a href="#">Bilgisayar Donanımları</a></li>
                 <li><a href="#">Tabletler</a></li>
                 <li><a href="#">Telefon Aksesuarları</a></li>
                 <li><a href="#">Televizyonlar</a></li>
                </ul>
              </div>
              <div class="sidebar__item">
                <h4>Değer</h4>
                <div class="price-range-wrap">
                  <div
                    class="
                      price-range
                      ui-slider
                      ui-corner-all
                      ui-slider-horizontal
                      ui-widget
                      ui-widget-content
                    "
                    data-min="10"
                    data-max="540"
                  >
                    <div
                      class="ui-slider-range ui-corner-all ui-widget-header"
                    ></div>
                    <span
                      tabindex="0"
                      class="ui-slider-handle ui-corner-all ui-state-default"
                    ></span>
                    <span
                      tabindex="0"
                      class="ui-slider-handle ui-corner-all ui-state-default"
                    ></span>
                  </div>
                  <div class="range-slider">
                    <div class="price-input">
                      <input type="text" id="minamount" />
                      <input type="text" id="maxamount" />
                    </div>
                  </div>
                </div>
              </div>
              <div class="sidebar__item sidebar__item__color--option">
                <h4>Renk</h4>
                <div class="sidebar__item__color sidebar__item__color--white">
                  <label for="white">
                    Beyaz
                    <input type="radio" id="white" />
                  </label>
                </div>
                <div class="sidebar__item__color sidebar__item__color--gray">
                  <label for="gray">
                    Gri
                    <input type="radio" id="gray" />
                  </label>
                </div>
                <div class="sidebar__item__color sidebar__item__color--red">
                  <label for="red">
                    Kırmızı
                    <input type="radio" id="red" />
                  </label>
                </div>
                <div class="sidebar__item__color sidebar__item__color--black">
                  <label for="black">
                    Siyah
                    <input type="radio" id="black" />
                  </label>
                </div>
                <div class="sidebar__item__color sidebar__item__color--blue">
                  <label for="blue">
                    Mavi
                    <input type="radio" id="blue" />
                  </label>
                </div>
                <div class="sidebar__item__color sidebar__item__color--green">
                  <label for="green">
                    Yeşil
                    <input type="radio" id="green" />
                  </label>
                </div>
              </div>
            </div>
          </div>
          <div class="col-lg-9 col-md-7">
            <div class="product__discount">
              <div class="section-title product__discount__title">
                <h2>İNDİRİM</h2>
              </div>
              <div class="row">
                <div class="product__discount__slider owl-carousel">
                  <div class="col-lg-4">
                    <div class="product__discount__item">
                      <div
                        class="product__discount__item__pic set-bg"
                        data-setbg="img/product/discount/dizlaptop.jpg"
                      >
                        <div class="product__discount__percent">-20%</div>
                        <ul class="product__item__pic__hover">
                          <li>
                            <a href="#"><i class="fa fa-heart"></i></a>
                          </li>
                          <li>
                            <a href="#"><i class="fa fa-retweet"></i></a>
                          </li>
                          <li>
                            <a href="#"><i class="fa fa-shopping-cart"></i></a>
                          </li>
                        </ul>
                      </div>
                      <div class="product__discount__item__text">
                        <h5><a href="#">Casper Nirvana S500</a></h5>
                        <div class="product__item__price">
                          6.000₺<span> 7.500₺</span>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="col-lg-4">
                    <div class="product__discount__item">
                      <div
                        class="product__discount__item__pic set-bg"
                        data-setbg="img/product/discount/iphone11.jpg"
                      >
                        <div class="product__discount__percent">-20%</div>
                        <ul class="product__item__pic__hover">
                          <li>
                            <a href="#"><i class="fa fa-heart"></i></a>
                          </li>
                          <li>
                            <a href="#"><i class="fa fa-retweet"></i></a>
                          </li>
                          <li>
                            <a href="#"><i class="fa fa-shopping-cart"></i></a>
                          </li>
                        </ul>
                      </div>
                      <div class="product__discount__item__text">
                        <h5><a href="#">iPhone11 128GB</a></h5>
                        <div class="product__item__price">
                          6.999₺<span>7.500₺</span>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="col-lg-4">
                    <div class="product__discount__item">
                      <div
                        class="product__discount__item__pic set-bg"
                        data-setbg="img/product/discount/stelefon.png"
                      >
                        <div class="product__discount__percent">-20%</div>
                        <ul class="product__item__pic__hover">
                          <li>
                            <a href="#"><i class="fa fa-heart"></i></a>
                          </li>
                          <li>
                            <a href="#"><i class="fa fa-retweet"></i></a>
                          </li>
                          <li>
                            <a href="#"><i class="fa fa-shopping-cart"></i></a>
                          </li>
                        </ul>
                      </div>
                      <div class="product__discount__item__text">
                        <h5><a href="#">Samsung Galaxy A21S 64 GB Akıllı Telefon Beyaz</a></h5>
                        <div class="product__item__price">
                           2.550₺ <span>3.000₺</span>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="col-lg-4">
                    <div class="product__discount__item">
                      <div
                        class="product__discount__item__pic set-bg"
                        data-setbg="img/product/discount/stablet.jpg"
                      >
                        <div class="product__discount__percent">-20%</div>
                        <ul class="product__item__pic__hover">
                          <li>
                            <a href="#"><i class="fa fa-heart"></i></a>
                          </li>
                          <li>
                            <a href="#"><i class="fa fa-retweet"></i></a>
                          </li>
                          <li>
                            <a href="#"><i class="fa fa-shopping-cart"></i></a>
                          </li>
                        </ul>
                      </div>
                      <div class="product__discount__item__text">
                        <h5><a href="#">Samsung Galaxy Tab A7 LTE SM-T507 3 GB 32 GB 10.4" Tablet</a></h5>
                        <div class="product__item__price">
                          1.500₺<span>2.000₺</span>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="filter__item">
              <div class="row">
                <div class="col-lg-4 col-md-5">
                  <div class="filter__sort">
                    <span>Sırala</span>
                    <select>
                      <option value="0">En Yeni</option>
                      <option value="0">Azalan Fiyat</option>
                      <option value="0">Artan Fiyat</option>
                    </select>
                  </div>
                </div>
                <div class="col-lg-4 col-md-4">
                  <div class="filter__found">
                    <h6><span>6</span>Ürün Bulundu</h6>
                  </div>
                </div>
              </div>
            </div>
            <div class="row">
              <div class="col-lg-4 col-md-6 col-sm-6">
                <div class="product__item">
                  <div
                    class="product__item__pic set-bg"
                    data-setbg="img/product/iphone11.jpg"
                  >
                    <ul class="product__item__pic__hover">
                      <li>
                        <a href="#"><i class="fa fa-heart"></i></a>
                      </li>
                      <li>
                        <a href="#"><i class="fa fa-retweet"></i></a>
                      </li>
                      <li>
                        <a href="#"><i class="fa fa-shopping-cart"></i></a>
                      </li>
                    </ul>
                  </div>
                  <div class="product__item__text">
                    <h6><a href="#">iPhone11 128GB</a></h6>
                    <h5>6.999₺</h5>
                  </div>
                </div>
              </div>
              <div class="col-lg-4 col-md-6 col-sm-6">
                <div class="product__item">
                  <div
                    class="product__item__pic set-bg"
                    data-setbg="img/product/htelevizyon.jpg"
                  >
                    <ul class="product__item__pic__hover">
                      <li>
                        <a href="#"><i class="fa fa-heart"></i></a>
                      </li>
                      <li>
                        <a href="#"><i class="fa fa-retweet"></i></a>
                      </li>
                      <li>
                        <a href="#"><i class="fa fa-shopping-cart"></i></a>
                      </li>
                    </ul>
                  </div>
                  <div class="product__item__text">
                    <h6><a href="#">HELLO 32'' 82 EKRAN DAHİLİ UYDU ALICILI LCD-LED TV</a></h6>
                    <h5>2.350₺</h5>
                  </div>
                </div>
              </div>
              <div class="col-lg-4 col-md-6 col-sm-6">
                <div class="product__item">
                  <div
                    class="product__item__pic set-bg"
                    data-setbg="img/product/amonitör.jpg"
                  >
                    <ul class="product__item__pic__hover">
                      <li>
                        <a href="#"><i class="fa fa-heart"></i></a>
                      </li>
                      <li>
                        <a href="#"><i class="fa fa-retweet"></i></a>
                      </li>
                      <li>
                        <a href="#"><i class="fa fa-shopping-cart"></i></a>
                      </li>
                    </ul>
                  </div>
                  <div class="product__item__text">
                    <h6><a href="#">Asus ProArt PA32UCX-K 32" 6ms 4K UHD TB3 HDR X-rite i1Dolby Vision Mini LED IPS Profesyonel Monitör</a></h6>
                    <h5>7.000₺</h5>
                  </div>
                </div>
              </div>
              <div class="col-lg-4 col-md-6 col-sm-6">
                <div class="product__item">
                  <div
                    class="product__item__pic set-bg"
                    data-setbg="img/product/itablet.jpg"
                  >
                    <ul class="product__item__pic__hover">
                      <li>
                        <a href="#"><i class="fa fa-heart"></i></a>
                      </li>
                      <li>
                        <a href="#"><i class="fa fa-retweet"></i></a>
                      </li>
                      <li>
                        <a href="#"><i class="fa fa-shopping-cart"></i></a>
                      </li>
                    </ul>
                  </div>
                  <div class="product__item__text">
                    <h6><a href="#">Apple iPad Pro 2018 64GB Wi-Fi 11" Space Gray MTXN2TU/A Tablet</a></h6>
                    <h5>2.560₺</h5>
                  </div>
                </div>
              </div>
              <div class="col-lg-4 col-md-6 col-sm-6">
                <div class="product__item">
                  <div
                    class="product__item__pic set-bg"
                    data-setbg="img/product/stelefon.png"
                  >
                    <ul class="product__item__pic__hover">
                      <li>
                        <a href="#"><i class="fa fa-heart"></i></a>
                      </li>
                      <li>
                        <a href="#"><i class="fa fa-retweet"></i></a>
                      </li>
                      <li>
                        <a href="#"><i class="fa fa-shopping-cart"></i></a>
                      </li>
                    </ul>
                  </div>
                  <div class="product__item__text">
                    <h6><a href="#">Samsung Galaxy A21S 64 GB Akıllı Telefon Beyaz</a></h6>
                    <h5>2.550₺</h5>
                  </div>
                </div>
              </div>
              <div class="col-lg-4 col-md-6 col-sm-6">
                <div class="product__item">
                  <div
                    class="product__item__pic set-bg"
                    data-setbg="img/product/televizyon.jpg"
                  >
                    <ul class="product__item__pic__hover">
                      <li>
                        <a href="#"><i class="fa fa-heart"></i></a>
                      </li>
                      <li>
                        <a href="#"><i class="fa fa-retweet"></i></a>
                      </li>
                      <li>
                        <a href="#"><i class="fa fa-shopping-cart"></i></a>
                      </li>
                    </ul>
                  </div>
                  <div class="product__item__text">
                    <h6><a href="#">Awox B203900S 39" HD Smart LED TV</a></h6>
                    <h5>3.000₺</h5>
                  </div>
                </div>
              </div>
            <div class="product__pagination">
              <a href="#">1</a>
              <a href="#">2</a>
              <a href="#">3</a>
              <a href="#"><i class="fa fa-long-arrow-right"></i></a>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- Product Section End -->

    <%@include file="footer.jsp" %>

    <!-- Js Plugins -->
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.nice-select.min.js"></script>
    <script src="js/jquery-ui.min.js"></script>
    <script src="js/jquery.slicknav.js"></script>
    <script src="js/mixitup.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/main.js"></script>
  </body>
</html>
