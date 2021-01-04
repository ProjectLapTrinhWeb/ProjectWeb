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
<jsp:include page="iheaderModal.jsp"></jsp:include>
<!-- <script>
    $('#myModal88').modal('show');
</script>   -->
<!-- header modal -->
<!-- header -->
<jsp:include page="iheader.jsp"></jsp:include>
<!-- //header -->
<!-- navigation -->
<jsp:include page="inavigation.jsp"></jsp:include>
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
                                                class="glyphicon glyphicon-minus" aria-hidden="true"></i>Nhân viên
                                        </a>
                                    </h4>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="heading4">
                                    <h4 class="panel-title asd">
                                        <a class="pa_italic" href="adminCustomer.html">
                                            <span class="glyphicon glyphicon-plus" aria-hidden="true"></span><i
                                                class="glyphicon glyphicon-plus" aria-hidden="true"></i>Khách hàng
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
                    <li><a data-toggle="tab" href="#activeStaff">Đang hoạt động</a></li>
                    <li><a data-toggle="tab" href="#unactiveStaff">Đang nghỉ</a></li>
                </ul>
                <div class="search-product search-order">
                    <form action="" method="POST">
                        <label for="search-order">
                            Tìm kiếm nhân viên:
                            <input type="search" name="search" class="search-box" id="search-order"
                                   placeholder="Theo tên nhân viên...">
                            <input type="submit" value="Tìm" class="search-btn">
                        </label>
                        <button type="button" data-toggle="modal" data-target="#add-more-staff"
                                rel="noopener noreferrer" id="add-staff">Thêm
                            nhân viên
                        </button>
                        <!-- modal -->
                        <div id="add-more-staff" class="modal fade" role="dialog">
                            <div class="modal-dialog">

                                <!-- Modal content-->
                                <div class="modal-content" id="add-staff-div">
                                    <form action="" name="form-add-staff" method="post">
                                        <div class="modal-header">
                                            <button type="button" class="close"
                                                    data-dismiss="modal">&times;
                                            </button>
                                            <h4 class="modal-title">Thêm nhân viên</h4>
                                        </div>
                                        <div class="modal-body">
                                            <label for="name-staff">
                                                Tên:
                                                <input type="text" name="name-staff" id="name-staff"
                                                       placeholder="Tên nhân viên...">
                                                <div id="error-name" class="error-validation"></div>
                                            </label>
                                            <label for="mail-staff">
                                                Email:
                                                <input type="text" name="mail-staff" id="mail-staff"
                                                       placeholder="Email...">
                                                <div id="error-mail" class="error-validation"></div>
                                            </label>
                                            <label for="phone-staff">
                                                Sđt:
                                                <input type="text" name="phone-staff" id="phone-staff"
                                                       placeholder="Số điện thoại...">
                                                <div id="error-phone" class="error-validation"></div>
                                            </label>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="submit" class="btn my-blue"
                                                    onclick="return checkInfo()">Thêm
                                            </button>
                                            <button type="button" class="btn btn-default"
                                                    data-dismiss="modal">Đóng
                                            </button>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                        <!-- end modal -->
                    </form>
                    <script>
                        function is_phonenumber(phonenumber) {
                            var phoneno = /^\+?([0-9]{2})\)?[-. ]?([0-9]{4})[-. ]?([0-9]{4})$/;
                            if (phonenumber.match(phoneno)) {
                                return true;
                            } else {
                                return false;
                            }
                        }

                        function checkInfo() {
                            var name = document.getElementById("name-staff").value;
                            var mail = document.getElementById("mail-staff").value;
                            var phone = document.getElementById("phone-staff").value;

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
                                document.getElementById("error-name").innerHTML = f_name;
                                document.getElementById("error-mail").innerHTML = f_mail;
                                document.getElementById("error-phone").innerHTML = f_phone;
                                return false;
                            }
                        }
                    </script>
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
                        <c:set var="count" value="${count+1}" scope="page"/>
                        <c:forEach items="ListAll" var="l">
                            <!-- start don hang -->
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
                                            data-target="#delUser<c:set/>">
                                        <span class="glyphicon glyphicon-trash"></span>
                                    </button>
                                </div>
                            </div>
                            <!-- end don hang -->

                            <!-- Modal -->
                            <div id="user<c:set/>" class="modal fade" role="dialog">
                                <div class="modal-dialog modal-lg">

                                    <!-- Modal content-->
                                    <div class="modal-content" class="config-staff-div">
                                        <form action="" name="form-add-staff" method="post">
                                            <div class="modal-header">
                                                <button type="button" class="close"
                                                        data-dismiss="modal">&times;
                                                </button>
                                                <h4 class="modal-title">Sửa thông tin nhân viên</h4>
                                            </div>
                                            <div class="modal-body">
                                                <label for="name-staff-c<c:set/>">
                                                    Tên:
                                                    <input type="text" name="name-staff" id="name-staff-c<c:set/>"
                                                           value="${l.name}">
<%--                                                    <div id="error-name-c" class="error-validation"></div>--%>
                                                </label>
                                                <label for="mail-staff-c<c:set/>">
                                                    Email:
                                                    <input type="text" name="mail-staff" id="mail-staff-c<c:set/>"
                                                           value="${l.mail}">
<%--                                                    <div id="error-mail-c" class="error-validation"></div>--%>
                                                </label>
                                                <label for="phone-staff-c<c:set/>">
                                                    Sđt:
                                                    <input type="text" name="phone-staff" id="phone-staff-c<c:set/>"
                                                           value="${l.phone}">
<%--                                                    <div id="error-phone-c" class="error-validation"></div>--%>
                                                </label>
                                                <label for="status-staff-c<c:set/>">
                                                    Trạng thái:
                                                    <select name="status-staff" id="status-staff-c<c:set/>">
                                                        <c:if test="${l.status == 'Active'}">
                                                            <option value="Active">Hoạt động</option>
                                                            <option value="Un-active">Ngưng hoạt động</option>
                                                        </c:if>
                                                        <c:if test="${l.status == 'Active'}">
                                                            <option value="Un-active">Ngưng hoạt động</option>
                                                            <option value="Active">Hoạt động</option>
                                                        </c:if>
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
                                            <h4 class="modal-title">Xóa nhân viên</h4>
                                        </div>
                                        <div class="modal-body">
                                            <h5 class="center">Bạn sẽ xóa nhân viên ID là: ${l.id}</h5>
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
                    <div id="activeStaff" class="tab-pane fade">
                        <c:set var="count1" value="${count1+1}" scope="page"/>
                        <c:forEach items="ListAc" var="l">
                            <!-- start don hang -->
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
                                            data-target="#delUser<c:set/>">
                                        <span class="glyphicon glyphicon-trash"></span>
                                    </button>
                                </div>
                            </div>
                            <!-- end don hang -->

                            <!-- Modal -->
                            <div id="user<c:set/>" class="modal fade" role="dialog">
                                <div class="modal-dialog modal-lg">

                                    <!-- Modal content-->
                                    <div class="modal-content" class="config-staff-div">
                                        <form action="" name="form-add-staff" method="post">
                                            <div class="modal-header">
                                                <button type="button" class="close"
                                                        data-dismiss="modal">&times;
                                                </button>
                                                <h4 class="modal-title">Sửa thông tin nhân viên</h4>
                                            </div>
                                            <div class="modal-body">
                                                <label for="name-staff-c<c:set/>">
                                                    Tên:
                                                    <input type="text" name="name-staff" id="name-staff-c<c:set/>"
                                                           value="${l.name}">
<%--                                                    <div id="error-name-c" class="error-validation"></div>--%>
                                                </label>
                                                <label for="mail-staff-c<c:set/>">
                                                    Email:
                                                    <input type="text" name="mail-staff" id="mail-staff-c<c:set/>"
                                                           value="${l.mail}">
<%--                                                    <div id="error-mail-c" class="error-validation"></div>--%>
                                                </label>
                                                <label for="phone-staff-c<c:set/>">
                                                    Sđt:
                                                    <input type="text" name="phone-staff" id="phone-staff-c<c:set/>"
                                                           value="${l.phone}">
<%--                                                    <div id="error-phone-c" class="error-validation"></div>--%>
                                                </label>
                                                <label for="status-staff-c<c:set/>">
                                                    Trạng thái:
                                                    <select name="status-staff" id="status-staff-c<c:set/>">
                                                        <c:if test="${l.status == 'Active'}">
                                                            <option value="Active">Hoạt động</option>
                                                            <option value="Un-active">Ngưng hoạt động</option>
                                                        </c:if>
                                                        <c:if test="${l.status == 'Active'}">
                                                            <option value="Un-active">Ngưng hoạt động</option>
                                                            <option value="Active">Hoạt động</option>
                                                        </c:if>
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
                                            <h4 class="modal-title">Xóa nhân viên</h4>
                                        </div>
                                        <div class="modal-body">
                                            <h5 class="center">Bạn sẽ xóa nhân viên ID là: ${l.id}</h5>
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
                    <div id="unactiveStaff" class="tab-pane fade">
                        <c:set var="count2" value="${count2+1}" scope="page"/>
                        <c:forEach items="ListUnAc" var="l">
                            <!-- start don hang -->
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
                                            data-target="#delUser<c:set/>">
                                        <span class="glyphicon glyphicon-trash"></span>
                                    </button>
                                </div>
                            </div>
                            <!-- end don hang -->

                            <!-- Modal -->
                            <div id="user<c:set/>" class="modal fade" role="dialog">
                                <div class="modal-dialog modal-lg">

                                    <!-- Modal content-->
                                    <div class="modal-content" class="config-staff-div">
                                        <form action="" name="form-add-staff" method="post">
                                            <div class="modal-header">
                                                <button type="button" class="close"
                                                        data-dismiss="modal">&times;
                                                </button>
                                                <h4 class="modal-title">Sửa thông tin nhân viên</h4>
                                            </div>
                                            <div class="modal-body">
                                                <label for="name-staff-c<c:set/>">
                                                    Tên:
                                                    <input type="text" name="name-staff" id="name-staff-c<c:set/>"
                                                           value="${l.name}">
                                                        <%--                                                    <div id="error-name-c" class="error-validation"></div>--%>
                                                </label>
                                                <label for="mail-staff-c<c:set/>">
                                                    Email:
                                                    <input type="text" name="mail-staff" id="mail-staff-c<c:set/>"
                                                           value="${l.mail}">
                                                        <%--                                                    <div id="error-mail-c" class="error-validation"></div>--%>
                                                </label>
                                                <label for="phone-staff-c<c:set/>">
                                                    Sđt:
                                                    <input type="text" name="phone-staff" id="phone-staff-c<c:set/>"
                                                           value="${l.phone}">
                                                        <%--                                                    <div id="error-phone-c" class="error-validation"></div>--%>
                                                </label>
                                                <label for="status-staff-c<c:set/>">
                                                    Trạng thái:
                                                    <select name="status-staff" id="status-staff-c<c:set/>">
                                                        <c:if test="${l.status == 'Active'}">
                                                            <option value="Active">Hoạt động</option>
                                                            <option value="Un-active">Ngưng hoạt động</option>
                                                        </c:if>
                                                        <c:if test="${l.status == 'Active'}">
                                                            <option value="Un-active">Ngưng hoạt động</option>
                                                            <option value="Active">Hoạt động</option>
                                                        </c:if>
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
                                            <h4 class="modal-title">Xóa nhân viên</h4>
                                        </div>
                                        <div class="modal-body">
                                            <h5 class="center">Bạn sẽ xóa nhân viên ID là: ${l.id}</h5>
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
<jsp:include page="ifooter.jsp"></jsp:include>
<script>
    function checkInfoConfig() {
        {
            var name = document.getElementById("name-staff-c<c:set/>").value;
            var mail = document.getElementById("mail-staff-c<c:set/>").value;
            var phone = document.getElementById("phone-staff-c<c:set/>").value;

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

    function deleteStaff() {
        alert("Xóa nhân viên này");
    }
</script>
<!-- //footer -->

<!-- cart-js -->
<!-- <script src="js/minicart.js"></script>
<script>
    w3ls.render();

    w3ls.cart.on('w3sb_checkout', function (evt) {
        var items, len, i;

        if (this.subtotal() > 0) {
            items = this.items();

            for (i = 0, len = items.length; i < len; i++) {
            }
        }
    });
</script>   -->
<!-- //cart-js -->
</body>

</html>