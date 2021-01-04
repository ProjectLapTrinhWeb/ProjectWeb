<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Laptop Store</title>
    <!-- for-mobile-apps -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="keywords" content="Electronic Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
	SmartPhone Compatible web template, free web designs for Nokia, Samsung, LG, SonyEricsson, Motorola web design"/>
    <script type="application/x-javascript"> addEventListener("load", function () {
        setTimeout(hideURLbar, 0);
    }, false);

    function hideURLbar() {
        window.scrollTo(0, 1);
    } </script>
    <!-- //for-mobile-apps -->
    <!-- Custom Theme files -->
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="css/fasthover.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="css/popuo-box.css" rel="stylesheet" type="text/css" media="all"/>
    <!-- //Custom Theme files -->
    <!-- font-awesome icons -->
    <link href="css/font-awesome.css" rel="stylesheet">
    <!-- //font-awesome icons -->
    <!-- js -->
    <script src="js/jquery.min.js"></script>
    <link rel="stylesheet" href="css/jquery.countdown.css"/> <!-- countdown -->
    <!-- //js -->
    <!-- web fonts -->
    <link href='//fonts.googleapis.com/css?family=Glegoo:400,700' rel='stylesheet' type='text/css'>
    <link
            href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic'
            rel='stylesheet' type='text/css'>
    <!-- //web fonts -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <!-- start-smooth-scrolling -->
    <script type="text/javascript">
        jQuery(document).ready(function ($) {
            $(".scroll").click(function (event) {
                event.preventDefault();
                $('html,body').animate({scrollTop: $(this.hash).offset().top}, 1000);
            });
        });
    </script>
    <!-- //end-smooth-scrolling -->
</head>

<body>
<!-- for bootstrap working -->
<script type="text/javascript" src="js/bootstrap-3.1.1.min.js"></script>
<!-- //for bootstrap working -->
<!-- header modal -->
<div class="modal fade" id="myModal88" tabindex="-1" role="dialog" aria-labelledby="myModal88" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                    &times;
                </button>
                <h4 class="modal-title" id="myModalLabel">Chần chờ gì nữa, đăng nhập ngay để mua sắm nào!!!</h4>
            </div>
            <div class="modal-body modal-body-sub">
                <div class="row">
                    <div class="col-md-8 modal_body_left modal_body_left1"
                         style="border-right: 1px dotted #C2C2C2;padding-right:3em;">
                        <div class="sap_tabs">
                            <div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
                                <ul>
                                    <li class="resp-tab-item" aria-controls="tab_item-0"><span>Đăng nhập</span></li>
                                    <li class="resp-tab-item" aria-controls="tab_item-1"><span>Đăng ký</span></li>
                                </ul>
                                <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-0">
                                    <div class="facts">
                                        <div class="register">
                                            <form action="#" method="post">
                                                <input name="Email" placeholder="Email" type="text" required="">
                                                <input name="Password" placeholder="Mật khẩu" type="password"
                                                       required="">
                                                <div class="sign-up">
                                                    <input type="submit" value="Đăng nhập"/>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-2 resp-tab-content" aria-labelledby="tab_item-1">
                                    <div class="facts">
                                        <div class="register">
                                            <form action="#" method="post">
                                                <input placeholder="Tên" name="Name" type="text" required="">
                                                <input placeholder="Email" name="Email" type="email" required="">
                                                <input placeholder="Mật khẩu" name="Password" type="password"
                                                       required="">
                                                <input placeholder="Xác nhận mật khẩu" name="Password"
                                                       type="password" required="">
                                                <div class="sign-up">
                                                    <input type="submit" value="Tạo tài khoản"/>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <script src="js/easyResponsiveTabs.js" type="text/javascript"></script>
                        <script type="text/javascript">
                            $(document).ready(function () {
                                $('#horizontalTab').easyResponsiveTabs({
                                    type: 'default', //Types: default, vertical, accordion
                                    width: 'auto', //auto or any width like 600px
                                    fit: true   // 100% fit in a container
                                });
                            });
                        </script>
                        <div id="OR" class="hidden-xs">Hoặc</div>
                    </div>
                    <div class="col-md-4 modal_body_right modal_body_right1">
                        <div class="row text-center sign-with">
                            <div class="col-md-12">
                                <h3 class="other-nw">Đăng ký bằng</h3>
                            </div>
                            <div class="col-md-12">
                                <ul class="social">
                                    <li class="social_facebook"><a href="#" class="entypo-facebook"></a></li>
                                    <li class="social_dribbble"><a href="#" class="entypo-dribbble"></a></li>
                                    <li class="social_twitter"><a href="#" class="entypo-twitter"></a></li>
                                    <li class="social_behance"><a href="#" class="entypo-behance"></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- <script>
    $('#myModal88').modal('show');
</script>   -->
<!-- header modal -->
<!-- header -->
<div class="header" id="home1">
    <div class="container">
        <div class="w3l_login">
            <a href="#" data-toggle="modal" data-target="#myModal88"><span class="glyphicon glyphicon-user"
                                                                           aria-hidden="true"></span></a>
        </div>
        <div class="w3l_logo">
            <h1><a href="index.html">Laptop Store<span>Nonglam University</span></a></h1>
        </div>
        <div class="search">
            <input class="search_box" type="checkbox" id="search_box">
            <label class="icon-search" for="search_box"><span class="glyphicon glyphicon-search"
                                                              aria-hidden="true"></span></label>
            <div class="search_form">
                <form action="#" method="post">
                    <input type="text" name="Search" placeholder="Laptop bạn cần là....">
                    <input type="submit" value="Tìm">
                </form>
            </div>
        </div>
        <!-- <div class="cart cart box_1">
            <form action="#" method="post" class="last">
                <input type="hidden" name="cmd" value="_cart" />
                <input type="hidden" name="display" value="1" />
                <button class="w3view-cart" type="submit" name="submit" value=""><i class="fa fa-cart-arrow-down" aria-hidden="true"></i></button>
            </form>
        </div>   -->
    </div>
</div>
<!-- //header -->
<!-- navigation -->
<div class="navigation">
    <div class="container">
        <nav class="navbar navbar-default">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header nav_2">
                <button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse"
                        data-target="#bs-megadropdown-tabs">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>
            <div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
                <ul class="nav navbar-nav">
                    <li><a href="index.html" class="act">Trang chủ</a></li>
                    <!-- Mega Menu -->
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Sản phẩm<b class="caret"></b></a>
                        <ul class="dropdown-menu multi-column columns-3">
                            <div class="row">
                                <div class="col-sm-3">
                                    <ul class="multi-column-dropdown">
                                        <h6>Laptop</h6>
                                        <li><a href="products.html">Laptop Gaming</a></li>
                                        <li><a href="products.html">Macbook<span>New</span></a></li>
                                        <li><a href="products.html">Laptop Văn Phòng</a></li>
                                        <li><a href="products.html">Laptop Đồ Họa<span>New</span></a></li>
                                    </ul>
                                </div>
                                <div class="col-sm-3">
                                    <ul class="multi-column-dropdown">
                                        <h6>Phụ Kiện</h6>
                                        <li><a href="products1.html">Bàn phím</a></li>
                                        <li><a href="products1.html">Chuột</a></li>
                                        <li><a href="products1.html">Loa<span>New</span></a></li>
                                        <li><a href="products1.html">Tai nghe</a></li>
                                        <!-- <li><a href="products1.html"><i>Tai nghe</i></a></li> -->
                                    </ul>
                                </div>
                                <div class="col-sm-3">
                                    <ul class="multi-column-dropdown">
                                        <h6>Thương Hiệu</h6>
                                        <li><a href="products2.html">Asus</a></li>
                                        <li><a href="products2.html">Dell</a></li>
                                        <li><a href="products2.html">Macbook<span>New</span></a></li>
                                        <li><a href="products2.html">HP</a></li>
                                        <!-- <li><a href="products2.html">Acer</a></li> -->
                                        <!-- <li><a href="products2.html">Lenovo</a></li> -->
                                    </ul>
                                </div>
                                <div class="img-product">
                                    <img src="images/airpod.jpg" alt="air-pod"
                                         style="width: 270px; height: 180px; border-radius: 4px;">
                                </div>
                                <!-- <div class="col-sm-4">
                                    <div class="w3ls_products_pos">
                                        <h4>30%<i>Off/-</i></h4>
                                        <img src="images/1.jpg" alt=" " class="img-responsive" />
                                    </div>
                                </div> -->
                                <div class="clearfix"></div>
                            </div>
                        </ul>
                    </li>
                    <li><a href="about.html">About Us</a></li>
                    <li class="w3pages"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button"
                                           aria-haspopup="true" aria-expanded="false">Pages <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="icons.html">Web Icons</a></li>
                            <li><a href="codes.html">Short Codes</a></li>
                        </ul>
                    </li>
                    <li><a href="faq.html" class="">FAQ's</a></li>
                    <li><a href="mail.html">Mail Us</a></li>
                </ul>
            </div>
        </nav>
    </div>
</div>
<!-- //navigation -->
<!-- banner -->
<div class="banner banner10" style="background-image: url(images/banner-about1.jpg);">
    <div class="container">
        <h2>Admin Control</h2>
    </div>
</div>
<!-- //banner -->
<!-- breadcrumbs -->
<div class="breadcrumb_dress">
    <div class="container">
        <ul>
            <li><a href="index.html"><span class="glyphicon glyphicon-home" aria-hidden="true"></span> Home</a>
                <i>/</i>
            </li>
            <li>Admin Control</li>
        </ul>
    </div>
</div>
<!-- //breadcrumbs -->
<!-- body -->
<!-- admin -->
<div class="mobiles">
    <div class="container" style="margin: 0 !important;">
        <div class="w3ls_mobiles_grids">
            <div class="col-md-4 w3ls_mobiles_grid_left">
                <div class="w3ls_mobiles_grid_left_grid">
                    <h3>Quản lý</h3>
                    <div class="w3ls_mobiles_grid_left_grid_sub">
                        <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingOne">
                                    <h4 class="panel-title asd">
                                        <a class="pa_italic" href="adminOrder.html">
                                            <i class="glyphicon glyphicon-plus" aria-hidden="true"></i>Đơn hàng
                                        </a>
                                    </h4>
                                </div>
                                <!-- <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                              <div class="panel-body panel_text">
                                <ul>
                                    <li><a href="" role="button" data-toggle="collapse" >Tất cả</a></li>
                                    <li><a href="#cancel"  role="button" data-toggle="collapse" >Đơn đã hủy</a></li>
                                    <li><a href="products2.html">Đơn đang giao</a></li>
                                    <li><a href="#delivered">Đơn đã giao</a></li>
                                    <li><a href="products.html">Trả hàng/Hoàn tiền</a></li>
                                </ul>
                              </div>
                            </div> -->
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingTwo">
                                    <h4 class="panel-title asd">
                                        <a class="pa_italic collapsed" href="adminProduct.html">
                                            <span class="glyphicon glyphicon-plus" aria-hidden="true"></span><i
                                                class="glyphicon glyphicon-plus" aria-hidden="true"></i>Sản phẩm
                                        </a>
                                    </h4>
                                </div>
                                <!-- <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                               <div class="panel-body panel_text">
                                <ul>
                                    <li><a href="products2.html">Tất cả sản phẩm</a></li>
                                    <li><a href="products2.html">Thêm sản phẩm</a></li>
                                    <li><a href="products2.html">Đang kinh doanh</a></li>
                                    <li><a href="products2.html">Đã hết</a></li>
                                </ul>
                              </div>
                            </div> -->
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="heading3">
                                    <h4 class="panel-title asd">
                                        <a class="pa_italic" href="adminStaff.html">
                                            <span class="glyphicon glyphicon-plus" aria-hidden="true"></span><i
                                                class="glyphicon glyphicon-plus" aria-hidden="true"></i>Nhân viên
                                        </a>
                                    </h4>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="heading4">
                                    <h4 class="panel-title asd">
                                        <a class="pa_italic" href="adminCustomer.html">
                                            <span class="glyphicon glyphicon-plus" aria-hidden="true"></span><i
                                                class="glyphicon glyphicon-minus" aria-hidden="true"></i>Khách hàng
                                        </a>
                                    </h4>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="heading5">
                                    <h4 class="panel-title asd">
                                        <a class="pa_italic" href="adminContact.html">
                                            <span class="glyphicon glyphicon-plus" aria-hidden="true"></span><i
                                                class="glyphicon glyphicon-plus" aria-hidden="true"></i>Liên hệ
                                        </a>
                                    </h4>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="heading6">
                                    <h4 class="panel-title asd">
                                        <a class="pa_italic" href="adminSupplier.html">
                                            <span class="glyphicon glyphicon-plus" aria-hidden="true"></span><i
                                                class="glyphicon glyphicon-plus" aria-hidden="true"></i>Nhà sản xuất
                                        </a>
                                    </h4>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- <div class="w3ls_mobiles_grid_left_grid">
                    <h3>Tài chính</h3>
                    <div class="w3ls_mobiles_grid_left_grid_sub">
                        <div class="ecommerce_color ecommerce_size">
                            <ul>
                                <li><a href="#">Doanh thu theo tuần</a></li>
                                <li><a href="#">Doanh thu theo tháng</a></li>
                                <li><a href="#">Doanh thu theo quý</a></li>
                                <li><a href="#">Doanh thu theo năm</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="w3ls_mobiles_grid_left_grid">
                    <h3>Dữ liệu</h3>
                    <div class="w3ls_mobiles_grid_left_grid_sub">
                        <div class="ecommerce_color ecommerce_size">
                            <ul>
                                <li><a href="#">Phân tích bán hàng</a></li>
                                <li><a href="#">Hiệu quả hoạt động</a></li>
                            </ul>
                        </div>
                    </div>
                </div> -->
            </div>
        </div>

        <div class="content-admin collapse in" id="admin-product">
            <div class="all-product">
                <ul class="nav nav-tabs" id="myProductTab">
                    <li class="active"><a data-toggle="tab" href="#all-staff">Tất cả</a></li>
                    <li><a data-toggle="tab" href="#activeCustomer">Đang hoạt động</a></li>
                    <li><a data-toggle="tab" href="#unactiveCustomer">Ngưng hoạt động</a></li>
                </ul>
                <div class="search-product search-order">
                    <form action="" method="POST">
                        <label>
                            Tìm kiếm khách hàng:
                            <input type="search" name="search" class="search-box"
                                   placeholder="Theo mã khách hàng...">
                            <input type="submit" value="Tìm" class="search-btn">
                        </label>
                        <!-- <button type="button" data-toggle="modal" data-target="#add-more-staff"
                            rel="noopener noreferrer" id="add-staff">Thêm
                            nhân viên</button> -->
                    </form>
                </div>
                <div class="header-tab">
                    <ul class="col" style="list-style-type: none;">
                        <li class="col-md-1">ID</li>
                        <li class="col-md-3">Tên</li>
                        <li class="col-md-3">Mail</li>
                        <li class="col-md-2">SĐT</li>
                        <li class="col-md-1">TT</li>
                        <li class="col-md-2" style="text-align: right;">Thao tác</li>
                    </ul>
                </div>
                <div class="tab-content" id="content-order">
                    <div id="all-staff" class="tab-pane fade in active">

                        <c:set var="count" value="${count + 1}" scope="page"/>
                        <c:forEach items="${listCus}" var="l">

                            <!-- start khach hang -->
                            <div class="staff-info">
                                <p class="id-staff col-sm-1">${l.id}</p>
                                <p class="name-staff col-sm-3">${l.name}</p>
                                <p class="mail-staff col-sm-3">${l.mail}</p>
                                <p class="phone-staff col-sm-2">${l.phone}</p>
                                <p class="status-staff col-sm-1">${l.status}</p>
                                <div class="action-staff col-sm-2">
                                    <button type="button" class="btn my-blue btn-sm" data-toggle="modal"
                                            data-target="#user<c:set/>">
                                        <span class="glyphicon glyphicon-cog"></span>
                                    </button>
                                    <button type="button" class="btn my-blue btn-sm" data-toggle="modal"
                                            data-target="#delUser1">
                                        <span class="glyphicon glyphicon-trash"></span>
                                    </button>
                                </div>
                            </div>
                            <!-- end khach hang -->

                            <!-- Modal Modify-->
                            <div id="user<c:set/>" class="modal fade" role="dialog">
                                <div class="modal-dialog modal-lg">

                                    <!-- Modal content-->
                                    <div class="modal-content" class="config-staff-div">
                                        <form action="" name="form-add-staff" method="post">
                                            <div class="modal-header">
                                                <button type="button" class="close"
                                                        data-dismiss="modal">&times;
                                                </button>
                                                <h4 class="modal-title">Sửa thông tin khách hàng</h4>
                                            </div>
                                            <div class="modal-body">
                                                <label>
                                                    Tên:
                                                    <input type="text" name="name-staff"
                                                           value="${l.name}">
                                                    <div id="error-name-c" class="error-validation"></div>
                                                </label>
                                                <label>
                                                    Email:
                                                    <input type="text" name="mail-staff"
                                                           value="${l.mail}">
                                                    <div id="error-mail-c" class="error-validation"></div>
                                                </label>
                                                <label>
                                                    Sđt:
                                                    <input type="text" name="phone-staff"
                                                           value="${l.phone}">
                                                    <div id="error-phone-c" class="error-validation"></div>
                                                </label>
                                                <label for="status-staff-c">
                                                    Trạng thái:
                                                    <select name="status-staff" id="status-staff-c">
                                                        <option value="Active">Hoạt động</option>
                                                        <option value="Un-active">Ngưng hoạt động</option>
                                                    </select>
                                                </label>
                                            </div>
                                            <div class="modal-footer">
                                                <button type="submit" class="btn my-blue"
                                                        onclick="return checkInfoConfig()">Sửa
                                                </button>
                                                <button type="button" class="btn btn-default"
                                                        data-dismiss="modal">Đóng
                                                </button>
                                            </div>
                                        </form>
                                    </div>
                                </div>

                            </div>
                            <!-- Modal Delete-->
                            <div id="delUser<c:set/>" class="modal fade" role="dialog">
                                <div class="modal-dialog modal-lg">

                                    <!-- Modal content-->
                                    <div class="modal-content" class="config-staff-div">
                                        <div class="modal-header">
                                            <button type="button" class="close"
                                                    data-dismiss="modal">&times;
                                            </button>
                                            <h4 class="modal-title">Xóa khách hàng</h4>
                                        </div>
                                        <div class="modal-body">
                                            <h5 class="center">Bạn sẽ xóa khách hàng ID là: ${l.id}</h5>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="submit" class="btn my-blue"
                                                    onclick="">Xóa
                                            </button>
                                            <button type="button" class="btn btn-default"
                                                    data-dismiss="modal">Đóng
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>
                    </div>
                    <div id="activeCustomer" class="tab-pane fade">
                        <c:set var="count1" value="${count1 + 1}" scope="page"/>
                        <c:forEach items="${listAc}" var="l">

                            <!-- start khach hang -->
                            <div class="staff-info">
                                <p class="id-staff col-sm-1">${l.id}</p>
                                <p class="name-staff col-sm-3">${l.name}</p>
                                <p class="mail-staff col-sm-3">${l.mail}</p>
                                <p class="phone-staff col-sm-2">${l.phone}</p>
                                <p class="status-staff col-sm-1">${l.status}</p>
                                <div class="action-staff col-sm-2">
                                    <button type="button" class="btn my-blue btn-sm" data-toggle="modal"
                                            data-target="#user<c:set/>">
                                        <span class="glyphicon glyphicon-cog"></span>
                                    </button>
                                    <button type="button" class="btn my-blue btn-sm" data-toggle="modal"
                                            data-target="#delUser1">
                                        <span class="glyphicon glyphicon-trash"></span>
                                    </button>
                                </div>
                            </div>
                            <!-- end khach hang -->

                            <!-- Modal Modify-->
                            <div id="user<c:set/>" class="modal fade" role="dialog">
                                <div class="modal-dialog modal-lg">

                                    <!-- Modal content-->
                                    <div class="modal-content" class="config-staff-div">
                                        <form action="" name="form-add-staff" method="post">
                                            <div class="modal-header">
                                                <button type="button" class="close"
                                                        data-dismiss="modal">&times;
                                                </button>
                                                <h4 class="modal-title">Sửa thông tin khách hàng</h4>
                                            </div>
                                            <div class="modal-body">
                                                <label>
                                                    Tên:
                                                    <input type="text" name="name-staff"
                                                           value="${l.name}">
<%--                                                    <div id="error-name-c" class="error-validation"></div>--%>
                                                </label>
                                                <label>
                                                    Email:
                                                    <input type="text" name="mail-staff"
                                                           value="${l.mail}">
<%--                                                    <div id="error-mail-c" class="error-validation"></div>--%>
                                                </label>
                                                <label>
                                                    Sđt:
                                                    <input type="text" name="phone-staff"
                                                           value="${l.phone}">
<%--                                                    <div id="error-phone-c" class="error-validation"></div>--%>
                                                </label>
                                                <label for="status-staff-c">
                                                    Trạng thái:
                                                    <select name="status-staff">
                                                        <option value="Active">Hoạt động</option>
                                                        <option value="Un-active">Ngưng hoạt động</option>
                                                    </select>
                                                </label>
                                            </div>
                                            <div class="modal-footer">
                                                <button type="submit" class="btn my-blue"
                                                        onclick="return checkInfoConfig()">Sửa
                                                </button>
                                                <button type="button" class="btn btn-default"
                                                        data-dismiss="modal">Đóng
                                                </button>
                                            </div>
                                        </form>
                                    </div>
                                </div>

                            </div>
                            <!-- Modal Delete-->
                            <div id="delUser<c:set/>" class="modal fade" role="dialog">
                                <div class="modal-dialog modal-lg">

                                    <!-- Modal content-->
                                    <div class="modal-content" class="config-staff-div">
                                        <div class="modal-header">
                                            <button type="button" class="close"
                                                    data-dismiss="modal">&times;
                                            </button>
                                            <h4 class="modal-title">Xóa khách hàng</h4>
                                        </div>
                                        <div class="modal-body">
                                            <h5 class="center">Bạn sẽ xóa khách hàng ID là: ${l.id}</h5>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="submit" class="btn my-blue"
                                                    onclick="">Xóa
                                            </button>
                                            <button type="button" class="btn btn-default"
                                                    data-dismiss="modal">Đóng
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>
                    </div>
                    <div id="unactiveCustomer" class="tab-pane fade">
                        <c:set var="count2" value="${count2 + 1}" scope="page"/>
                        <c:forEach items="${listUnAc}" var="l">

                            <!-- start khach hang -->
                            <div class="staff-info">
                                <p class="id-staff col-sm-1">${l.id}</p>
                                <p class="name-staff col-sm-3">${l.name}</p>
                                <p class="mail-staff col-sm-3">${l.mail}</p>
                                <p class="phone-staff col-sm-2">${l.phone}</p>
                                <p class="status-staff col-sm-1">${l.status}</p>
                                <div class="action-staff col-sm-2">
                                    <button type="button" class="btn my-blue btn-sm" data-toggle="modal"
                                            data-target="#user<c:set/>">
                                        <span class="glyphicon glyphicon-cog"></span>
                                    </button>
                                    <button type="button" class="btn my-blue btn-sm" data-toggle="modal"
                                            data-target="#delUser1">
                                        <span class="glyphicon glyphicon-trash"></span>
                                    </button>
                                </div>
                            </div>
                            <!-- end khach hang -->

                            <!-- Modal Modify-->
                            <div id="user<c:set/>" class="modal fade" role="dialog">
                                <div class="modal-dialog modal-lg">

                                    <!-- Modal content-->
                                    <div class="modal-content" class="config-staff-div">
                                        <form action="" name="form-add-staff" method="post">
                                            <div class="modal-header">
                                                <button type="button" class="close"
                                                        data-dismiss="modal">&times;
                                                </button>
                                                <h4 class="modal-title">Sửa thông tin khách hàng</h4>
                                            </div>
                                            <div class="modal-body">
                                                <label>
                                                    Tên:
                                                    <input type="text" name="name-staff"
                                                           value="${l.name}">
                                                        <%--                                                    <div id="error-name-c" class="error-validation"></div>--%>
                                                </label>
                                                <label>
                                                    Email:
                                                    <input type="text" name="mail-staff"
                                                           value="${l.mail}">
                                                        <%--                                                    <div id="error-mail-c" class="error-validation"></div>--%>
                                                </label>
                                                <label>
                                                    Sđt:
                                                    <input type="text" name="phone-staff"
                                                           value="${l.phone}">
                                                        <%--                                                    <div id="error-phone-c" class="error-validation"></div>--%>
                                                </label>
                                                <label for="status-staff-c">
                                                    Trạng thái:
                                                    <select name="status-staff">
                                                        <option value="Active">Hoạt động</option>
                                                        <option value="Un-active">Ngưng hoạt động</option>
                                                    </select>
                                                </label>
                                            </div>
                                            <div class="modal-footer">
                                                <button type="submit" class="btn my-blue"
                                                        onclick="return checkInfoConfig()">Sửa
                                                </button>
                                                <button type="button" class="btn btn-default"
                                                        data-dismiss="modal">Đóng
                                                </button>
                                            </div>
                                        </form>
                                    </div>
                                </div>

                            </div>
                            <!-- Modal Delete-->
                            <div id="delUser<c:set/>" class="modal fade" role="dialog">
                                <div class="modal-dialog modal-lg">

                                    <!-- Modal content-->
                                    <div class="modal-content" class="config-staff-div">
                                        <div class="modal-header">
                                            <button type="button" class="close"
                                                    data-dismiss="modal">&times;
                                            </button>
                                            <h4 class="modal-title">Xóa khách hàng</h4>
                                        </div>
                                        <div class="modal-body">
                                            <h5 class="center">Bạn sẽ xóa khách hàng ID là: ${l.id}</h5>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="submit" class="btn my-blue"
                                                    onclick="">Xóa
                                            </button>
                                            <button type="button" class="btn btn-default"
                                                    data-dismiss="modal">Đóng
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>
                    </div>
                </div>
            </div>
            <!-- end all order -->
        </div>
        <!-- end content-admin -->
    </div>

</div>

</div>
<!-- end body -->

<!-- div -->
<div style="background-color: #0064cf; width: 100%; height: 60px;"></div>
<!-- end div -->
<!-- footer -->
<%@include file="ifooter.jsp"%>
<script>
    function checkInfoConfig() {
        {
            var name = document.getElementById("name-staff-c").value;
            var mail = document.getElementById("mail-staff-c").value;
            var phone = document.getElementById("phone-staff-c").value;

            var check_mail1 = mail.indexOf("@");
            var check_mail2 = mail.lastIndexOf(".");
            var f_name = "", f_mail = "", f_phone = "";
            if (check_mail1 < 1 || check_mail2 < (check_mail1 + 2)
                || (check_mail2 + 2) >= x.length) {
                f_mail = "Mail không hợp lệ";
            }
            // if (phonenumber(phone)) {
            // 	f_phone = "Số điện thoại không hợp lệ";
            // }
            if (name == "") {
                f_name = "Vui lòng nhập dữ liệu";
            }
            if (mail == "") {
                f_mail = "Vui lòng nhập dữ liệu";
            }
            if (phone == "") {
                f_phone = "Vui lòng nhập dữ liệu";
            }

            if (f_name == "" && f_mail == "" && f_phone == "") {
                return true;
            } else {
                document.getElementById("error-name-c").innerHTML = f_name;
                document.getElementById("error-mail-c").innerHTML = f_mail;
                document.getElementById("error-phone-c").innerHTML = f_phone;
                return false;
            }
        }
    }
</script>
<!-- //footer -->
</body>

</html>