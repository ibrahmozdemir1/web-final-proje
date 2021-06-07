<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!DOCTYPE html>
<html lang="tr">
  <head>
    <!-- Required meta tags-->
    <meta charset="UTF-8" />
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1, shrink-to-fit=no"
    />
    <meta name="description" content="au theme template" />
    <meta name="author" content="Hau Nguyen" />
    <meta name="keywords" content="au theme template" />

    <!-- Title Page-->
    <title>Admin</title>

    <!-- Fontfaces CSS-->
    <link href="css/style.css" rel="stylesheet" media="all" />
    <link href="css/font-face.css" rel="stylesheet" media="all" />
    <link
      href="vendor/font-awesome-4.7/css/font-awesome.min.css"
      rel="stylesheet"
      media="all"
    />
    <link
      href="vendor/font-awesome-5/css/fontawesome-all.min.css"
      rel="stylesheet"
      media="all"
    />
    <link
      href="vendor/mdi-font/css/material-design-iconic-font.min.css"
      rel="stylesheet"
      media="all"
    />

    <!-- Bootstrap CSS-->
    <link
      href="vendor/bootstrap-4.1/bootstrap.min.css"
      rel="stylesheet"
      media="all"
    />

    <!-- Vendor CSS-->
    <link
      href="vendor/animsition/animsition.min.css"
      rel="stylesheet"
      media="all"
    />
    <link
      href="vendor/bootstrap-progressbar/bootstrap-progressbar-3.3.4.min.css"
      rel="stylesheet"
      media="all"
    />
    <link href="vendor/wow/animate.css" rel="stylesheet" media="all" />
    <link
      href="vendor/css-hamburgers/hamburgers.min.css"
      rel="stylesheet"
      media="all"
    />
    <link href="vendor/slick/slick.css" rel="stylesheet" media="all" />
    <link href="vendor/select2/select2.min.css" rel="stylesheet" media="all" />
    <link
      href="vendor/perfect-scrollbar/perfect-scrollbar.css"
      rel="stylesheet"
      media="all"
    />
    <link
      href="vendor/vector-map/jqvmap.min.css"
      rel="stylesheet"
      media="all"
    />

    <!-- Main CSS-->
    <link href="css/theme.css" rel="stylesheet" media="all" />
  </head>

  <body class="animsition">
    <div class="page-wrapper">
      <!-- MENU SIDEBAR-->
      <aside class="menu-sidebar2">
        <div class="logo">
          <a href="#">
            <img src="images/icon/logo-white.png" alt="balmar" />
          </a>
        </div>
        <div class="menu-sidebar2__content js-scrollbar1">
          <div class="account2">
            <div class="image img-cir img-120">
              <img src="images/icon/avatar-big-01.jpg" alt="John Doe" />
            </div>
            <h4 class="name">john doe</h4>
            <a href="#">Sign out</a>
          </div>
          <nav class="navbar-sidebar2">
            <ul class="list-unstyled navbar__list">
              <li class="active has-sub">
                <a class="js-arrow" href="adminIndex.jsp">
                  <i class="fas fa-tachometer-alt"></i>Dashboard
                </a>
              </li>
              <li class="has-sub">
                <a class="js-arrow" href="#">
                  <i class="fas fa-copy"></i>Tablolar
                  <span class="arrow">
                    <i class="fas fa-angle-down"></i>
                  </span>
                </a>
                <ul class="list-unstyled navbar__sub-list js-sub-list"> 
                    <li>
                        <a href="adminProduct.jsp">
                          <i class="fas fa-user"></i>Ürün</a
                        >
                      </li>
                  <li>
                    <a href="adminOrder.jsp">
                      <i class="fas fa-user"></i>Siparişler</a
                    >
                  </li>
                  <li>
                    <a href="adminEndorsement.jsp">
                      <i class="fas fa-unlock-alt"></i>Ciro</a
                    >
                  </li>
                </ul>
              </li>
              
                </ul>
              </li>
            </ul>
          </nav>
        </div>
      </aside>
      <!-- END MENU SIDEBAR-->

      <!-- PAGE CONTAINER-->
      <div class="page-container2">
        <!-- HEADER DESKTOP-->
        <header class="header-desktop2">
          <div class="section__content section__content--p30">
            <div class="container-fluid">
              <div class="header-wrap2">
                <div class="logo d-block d-lg-none">
                  <a href="#">
                    <img src="images/icon/logo-white.png" alt="balmar" />
                  </a>
                </div>
                <div class="header-button2">
                  <div class="header-button-item js-item-menu">
                    <i class="zmdi zmdi-search"></i>
                    <div class="search-dropdown js-dropdown">
                      <form action="">
                        <input
                          class="au-input au-input--full au-input--h65"
                          type="text"
                          placeholder="Search for datas &amp; reports..."
                        />
                        <span class="search-dropdown__icon">
                          <i class="zmdi zmdi-search"></i>
                        </span>
                      </form>
                    </div>
                  </div>
                  <div class="header-button-item has-noti js-item-menu">
                    <i class="zmdi zmdi-notifications"></i>
                    <div class="notifi-dropdown js-dropdown">
                      <div class="notifi__title">
                        <p>You have 3 Notifications</p>
                      </div>
                      <div class="notifi__item">
                        <div class="bg-c1 img-cir img-40">
                          <i class="zmdi zmdi-email-open"></i>
                        </div>
                        <div class="content">
                          <p>You got a email notification</p>
                          <span class="date">April 12, 2018 06:50</span>
                        </div>
                      </div>
                      <div class="notifi__item">
                        <div class="bg-c2 img-cir img-40">
                          <i class="zmdi zmdi-account-box"></i>
                        </div>
                        <div class="content">
                          <p>Your account has been blocked</p>
                          <span class="date">April 12, 2018 06:50</span>
                        </div>
                      </div>
                      <div class="notifi__item">
                        <div class="bg-c3 img-cir img-40">
                          <i class="zmdi zmdi-file-text"></i>
                        </div>
                        <div class="content">
                          <p>You got a new file</p>
                          <span class="date">April 12, 2018 06:50</span>
                        </div>
                      </div>
                      <div class="notifi__footer">
                        <a href="#">All notifications</a>
                      </div>
                    </div>
                  </div>
                  <div class="header-button-item mr-0 js-sidebar-btn">
                    <i class="zmdi zmdi-menu"></i>
                  </div>
                  <div class="setting-menu js-right-sidebar d-none d-lg-block">
                    <div class="account-dropdown__body">
                      <div class="account-dropdown__item">
                        <a href="#">
                          <i class="zmdi zmdi-account"></i>Account</a
                        >
                      </div>
                      <div class="account-dropdown__item">
                        <a href="#">
                          <i class="zmdi zmdi-settings"></i>Setting</a
                        >
                      </div>
                      <div class="account-dropdown__item">
                        <a href="#">
                          <i class="zmdi zmdi-money-box"></i>Billing</a
                        >
                      </div>
                    </div>
                    <div class="account-dropdown__body">
                      <div class="account-dropdown__item">
                        <a href="#"> <i class="zmdi zmdi-globe"></i>Language</a>
                      </div>
                      <div class="account-dropdown__item">
                        <a href="#"> <i class="zmdi zmdi-pin"></i>Location</a>
                      </div>
                      <div class="account-dropdown__item">
                        <a href="#"> <i class="zmdi zmdi-email"></i>Email</a>
                      </div>
                      <div class="account-dropdown__item">
                        <a href="#">
                          <i class="zmdi zmdi-notifications"></i
                          >Notifications</a
                        >
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </header>
        <aside class="menu-sidebar2 js-right-sidebar d-block d-lg-none">
          <div class="logo">
            <a href="#">
              <img src="images/icon/logo-white.png" alt="balmar" />
            </a>
          </div>
          <div class="menu-sidebar2__content js-scrollbar2">
            <div class="account2">
              <div class="image img-cir img-120">
                <img src="images/icon/avatar-big-01.jpg" alt="John Doe" />
              </div>
              <h4 class="name">john doe</h4>
              <a href="#">Sign out</a>
            </div>
            <nav class="navbar-sidebar2">
              <ul class="list-unstyled navbar__list">
                <li class="active has-sub">
                  <a class="js-arrow" href="adminIndex.jsp">
                    <i class="fas fa-tachometer-alt"></i>Dashboard
                  </a>
                </li>
                <li class="has-sub">
                  <a class="js-arrow" href="#">
                    <i class="fas fa-copy"></i>Tablolar
                    <span class="arrow">
                      <i class="fas fa-angle-down"></i>
                    </span>
                  </a>
                  <ul class="list-unstyled navbar__sub-list js-sub-list">
                    <li>
                      <a href="adminProduct.jsp">
                        <i class="fas fa-sign-in-alt"></i>Ürün</a
                      >
                    </li>
                    <li>
                      <a href="adminOrder.jsp">
                        <i class="fas fa-user"></i>Sipariş</a
                      >
                    </li>
                    <li>
                      <a href="adminEndorsement.jsp">
                        <i class="fas fa-unlock-alt"></i>Ciro</a
                      >
                    </li>
                  </ul>
                </li>
               
              </ul>
            </nav>
          </div>
        </aside>
        <!-- END HEADER DESKTOP-->

        <!-- Product begin -->

        <!-- USER DATA-->
        <div class="user-data m-b-30">
            <h3 class="title-3 m-b-30">
                <i class="zmdi zmdi-account-calendar"></i>user data</h3>
            <div class="filters m-b-45">
                <div class="rs-select2--dark rs-select2--md m-r-10 rs-select2--border">
                    <select class="js-select2" name="property">
                        <option selected="selected">Sipariş</option>
                        <option value="">Teslim Edilen</option>
                        <option value="">Teslim Edilecek</option>
                    </select>
                    <div class="dropDownSelect2"></div>
                </div>
               
            </div>
            <div class="table-responsive table-data">
                <table class="table">
                    <thead>
                        <tr>
                            
                            <td>Sipariş Numarası</td>
                            <td>Siparişi Veren</td>
                            <td>Sipariş Detayları</td>
                            <td>Sipariş Tutarı</td>
                            <td>Sipariş Durumu</td>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            
                            <td>
                                <div class="table-data__info">
                                    <h3>111111</h3>
                                    
                                </div>
                            </td>
                            <td>
                              *isim*
                            </td>
                            <td>
                              <input class="btn btn-outline-info" type="button" value="Detay">
                            </td>
                            <td>
                               588,00₺
                            </td>
                            <td>
                              <span class="status--process">Teslim Edildi</span>
                           </td>
                        </tr>
                        <tr>
                            
                          <td>
                              <div class="table-data__info">
                                  <h3>111112</h3>
                                  
                              </div>
                          </td>
                          <td>
                            *isim*
                          </td>
                          <td>
                            <input class="btn btn-outline-info" type="button" value="Detay">
                          </td>
                          <td>
                             538,00₺
                          </td>
                          <td>
                            <span class="status--denied">Teslim Edilmedi</span>
                         </td>
                      </tr>
                        
                    </tbody>
                </table>
            </div>
        </div>
        

       
        

        <section>
          <div class="container-fluid">
            <div class="row">
              <div class="col-md-12">
                <div class="copyright">
                  <p>
                    Copyright © 2021 BALMAR. Tüm Hakları Saklıdır.
                  </p>
                </div>
              </div>
            </div>
          </div>
        </section>
        <!-- END PAGE CONTAINER-->
      </div>
    </div>

    <!-- Jquery JS-->
    <script src="vendor/jquery-3.2.1.min.js"></script>
    <!-- Bootstrap JS-->
    <script src="vendor/bootstrap-4.1/popper.min.js"></script>
    <script src="vendor/bootstrap-4.1/bootstrap.min.js"></script>
    <!-- Vendor JS       -->
    <script src="vendor/slick/slick.min.js"></script>
    <script src="vendor/wow/wow.min.js"></script>
    <script src="vendor/animsition/animsition.min.js"></script>
    <script src="vendor/bootstrap-progressbar/bootstrap-progressbar.min.js"></script>
    <script src="vendor/counter-up/jquery.waypoints.min.js"></script>
    <script src="vendor/counter-up/jquery.counterup.min.js"></script>
    <script src="vendor/circle-progress/circle-progress.min.js"></script>
    <script src="vendor/perfect-scrollbar/perfect-scrollbar.js"></script>
    <script src="vendor/chartjs/Chart.bundle.min.js"></script>
    <script src="vendor/select2/select2.min.js"></script>
    <script src="vendor/vector-map/jquery.vmap.js"></script>
    <script src="vendor/vector-map/jquery.vmap.min.js"></script>
    <script src="vendor/vector-map/jquery.vmap.sampledata.js"></script>
    <script src="vendor/vector-map/jquery.vmap.world.js"></script>

    <!-- Main JS-->
    <script src="js/adminMain.js"></script>
  </body>
</html>
<!-- end document-->
