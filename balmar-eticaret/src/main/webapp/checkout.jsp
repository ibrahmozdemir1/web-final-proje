<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zxx">
  <head>
    <meta charset="UTF-8" />
    <meta name="description" content="Ogani Template" />
    <meta name="keywords" content="Ogani, unica, creative, html" />
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
        <a href="#"><img src="img/logo.png" alt="" /></a>
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
          <li class="active"><a href="./index.html">Ana Sayfa</a></li>
          <li><a href="./shop-grid.html">Alışveriş</a></li>
          <li><a href="./contact.html">İletişim</a></li>
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
          <li>*slogan*</li>
        </ul>
      </div>
    </div>
    <!-- Humberger End -->

    <!-- Header Section Begin -->
    <header class="header">
      <div class="header__top">
        <div class="container">
          <div class="row">
            <div class="col-lg-6">
              <div class="header__top__left">
                <ul>
                  <li><i class="fa fa-envelope"></i> info@balmar.com</li>
                  <li>*slogan*</li>
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
                <div class="header__top__right__auth">
                  <a href="#"><i class="fa fa-user"></i> Giriş Yap</a>
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
              <a href="./index.html"><img src="img/logo.png" alt="" /></a>
            </div>
          </div>
          <div class="col-lg-6">
            <nav class="header__menu">
              <ul>
                <li><a href="./index.html">Ana Sayfa</a></li>
                <li class="active"><a href="./shop-grid.html">Alışveriş</a></li>
                <li><a href="./contact.html">İletişim</a></li>
              </ul>
            </nav>
          </div>
          <div class="col-lg-3">
            <div class="header__cart">
              <ul>
                <li>
                  <a href="#"><i class="fa fa-heart"></i> <span>1</span></a>
                </li>
                <li>
                  <a href="#"
                    ><i class="fa fa-shopping-bag"></i> <span>3</span></a
                  >
                </li>
              </ul>
              <div class="header__cart__price">
                toplam: <span>₺150.00</span>
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
                <li><a href="#">Et Ürünleri</a></li>
                <li><a href="#">Sebzeler</a></li>
                <li><a href="#">Meyveler</a></li>
                <li><a href="#">Taze orman meyveleri</a></li>
                <li><a href="#">Okyanus Yiyecekleri</a></li>
                <li><a href="#">Tereyağı ve Yumurta</a></li>
                <li><a href="#">Fast food</a></li>
                <li><a href="#">Yulaf ezmesi</a></li>
              </ul>
            </div>
          </div>
          <div class="col-lg-9">
            <div class="hero__search">
              <div class="hero__search__form">
                <form action="#">
                  <div class="hero__search__categories">
                    Tüm Kategoriler
                    <span class="arrow_carrot-down"></span>
                  </div>
                  <input type="text" placeholder="Neye İhtiyacınız Var?" />
                  <button type="submit" class="site-btn">Ara</button>
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
    <section class="breadcrumb-section set-bg" data-setbg="img/breadcrumb.jpg">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <div class="breadcrumb__text">
              <h2>Ödeme</h2>
              <div class="breadcrumb__option">
                <a href="./index.html">Ana Sayfa</a>
                <span>Ödeme</span>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- Breadcrumb Section End -->

    <!-- Checkout Section Begin -->
    <section class="checkout spad">
      <div class="container">
        <div class="row">
          <div class="col-lg-12">
            <h6>
              <span class="icon_tag_alt"></span> İndirim kodunuz var mı?
              Kodunuzu girmek için<a href="#"> buraya Tıkla</a>
            </h6>
          </div>
        </div>
        <div class="checkout__form">
          <h4>Fatura Detayları</h4>
          <form action="#">
            <div class="row">
              <div class="col-lg-8 col-md-6">
                <div class="row">
                  <div class="col-lg-6">
                    <div class="checkout__input">
                      <p>İsim<span>*</span></p>
                      <input type="text" />
                    </div>
                  </div>
                  <div class="col-lg-6">
                    <div class="checkout__input">
                      <p>Soyisim<span>*</span></p>
                      <input type="text" />
                    </div>
                  </div>
                </div>
                <div class="checkout__input">
                  <p>Ülke<span>*</span></p>
                  <input type="text" />
                </div>
                <div class="checkout__input">
                  <p>Adres<span>*</span></p>
                  <input
                    type="text"
                    placeholder="Street Address"
                    class="checkout__input__add"
                  />
                  <input
                    type="text"
                    placeholder="Apartment, suite, unite ect (optinal)"
                  />
                </div>
                <div class="checkout__input">
                  <p>Şehir<span>*</span></p>
                  <input type="text" />
                </div>
                <div class="row">
                  <div class="col-lg-6">
                    <div class="checkout__input">
                      <p>Telefon<span>*</span></p>
                      <input type="text" />
                    </div>
                  </div>
                  <div class="col-lg-6">
                    <div class="checkout__input">
                      <p>E-posta<span>*</span></p>
                      <input type="text" />
                    </div>
                  </div>
                </div>
                <div class="checkout__input__checkbox">
                  <label for="acc">
                    Hesap Oluştur?
                    <input type="checkbox" id="acc" />
                    <span class="checkmark"></span>
                  </label>
                </div>
                <p>
                  Aşağıdaki bilgileri girerek bir hesap oluşturun. Kayıtlı
                  müşteriyseniz, lütfen sayfanın üst kısmından giriş yapınız.
                </p>
                <div class="checkout__input">
                  <p>Şifre<span>*</span></p>
                  <input type="text" />
                </div>
                <div class="checkout__input__checkbox">
                  <label for="diff-acc">
                    Farklı bir adrese mi gönderiyorsunuz?
                    <input type="checkbox" id="diff-acc" />
                    <span class="checkmark"></span>
                  </label>
                </div>
                <div class="checkout__input">
                  <p>Sipariş Notları<span>*</span></p>
                  <input
                    type="text"
                    placeholder="Siparişinizle ilgili notlar, ör. teslimat için özel notlar."
                  />
                </div>
              </div>
              <div class="col-lg-4 col-md-6">
                <div class="checkout__order">
                  <h4>Siparişiniz</h4>
                  <div class="checkout__order__products">
                    Ürün <span>Toplam</span>
                  </div>
                  <ul>
                    <li>Sebze Paketi <span>75,99₺</span></li>
                    <li>Taze Sebze <span>151,99₺</span></li>
                    <li>Organik Muz <span>53,99₺</span></li>
                  </ul>
                  <div class="checkout__order__subtotal">
                    Ara toplam <span>750.99₺</span>
                  </div>
                  <div class="checkout__order__total">
                    Toplam <span>750.99₺</span>
                  </div>
                  <div class="checkout__input__checkbox">
                    <label for="acc-or">
                      Hesap oluştur?
                      <input type="checkbox" id="acc-or" />
                      <span class="checkmark"></span>
                    </label>
                  </div>
                  <p>
                    Aşağıdaki bilgileri girerek bir hesap oluşturun. Kayıtlı
                    müşteriyseniz, lütfen sayfanın üst kısmından giriş yapınız.
                  </p>
                  <div class="checkout__input__checkbox">
                    <label for="payment">
                      Ödemeyi Kontrol Et
                      <input type="checkbox" id="payment" />
                      <span class="checkmark"></span>
                    </label>
                  </div>
                  <div class="checkout__input__checkbox">
                    <label for="paypal">
                      Paypal
                      <input type="checkbox" id="paypal" />
                      <span class="checkmark"></span>
                    </label>
                  </div>
                  <button type="submit" class="site-btn">SİPARİŞ VER</button>
                </div>
              </div>
            </div>
          </form>
        </div>
      </div>
    </section>
    <!-- Checkout Section End -->

    <!-- Footer Section Begin -->
    <footer class="footer spad">
      <div class="container">
        <div class="row">
          <div class="col-lg-3 col-md-6 col-sm-6">
            <div class="footer__about">
              <div class="footer__about__logo">
                <a href="./index.html"><img src="img/logo.png" alt="" /></a>
              </div>
              <ul>
                <li>Adres: Türkiye</li>
                <li>Telefon: +90 555 55 55</li>
                <li>E-posta: info@balmar.com</li>
              </ul>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 col-sm-6 offset-lg-1">
            <div class="footer__widget">
              <h6>Kullanışlı Linkler</h6>
              <ul>
                <li><a href="#">Biz Kimiz</a></li>
                <li><a href="#">Mağazamız Hakkında</a></li>
                <li><a href="#">Güvenli Alışveriş</a></li>
                <li><a href="#">Teslimat Bilgisi</a></li>
                <li><a href="#">Gizlilik Politikası</a></li>
                <li><a href="#">Site Haritası</a></li>
              </ul>
              <ul>
                <li><a href="#">Biz Kimiz</a></li>
                <li><a href="#">Hizmetlerimiz</a></li>
                <li><a href="#">Projeler</a></li>
                <li><a href="#">İletişim</a></li>
                <li><a href="#">İnovasyon</a></li>
                <li><a href="#">Görüşler</a></li>
              </ul>
            </div>
          </div>
          <div class="col-lg-4 col-md-12">
            <div class="footer__widget">
              <h6>Bültenimize Şimdi Katılın</h6>
              <p>
                Mağazamız ve özel tekliflerimiz hakkında en son e-posta
                güncellemeleri alın.
              </p>
              <form action="#">
                <input type="text" placeholder="Postanızı girin." />
                <button type="submit" class="site-btn">Abone Ol</button>
              </form>
              <div class="footer__widget__social">
                <a href="#"><i class="fa fa-facebook"></i></a>
                <a href="#"><i class="fa fa-instagram"></i></a>
                <a href="#"><i class="fa fa-twitter"></i></a>
                <a href="#"><i class="fa fa-pinterest"></i></a>
              </div>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-lg-12">
            <div class="footer__copyright">
              <div class="footer__copyright__text">
                <p>
                  Copyright &copy;
                  <script>
                    document.write(new Date().getFullYear());
                  </script>
                  Tüm Hakları Saklıdır |
                  <i class="fa fa-heart" aria-hidden="true"></i>
                  <a href="#" target="_blank">BAL-MAR</a>
                  <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                </p>
              </div>
              <div class="footer__copyright__payment">
                <img src="img/payment-item.png" alt="" />
              </div>
            </div>
          </div>
        </div>
      </div>
    </footer>
    <!-- Footer Section End -->

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
