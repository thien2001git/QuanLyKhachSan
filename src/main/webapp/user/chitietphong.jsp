<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 6/28/2024
  Time: 10:40 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="vi" class="mdl-js">
<jsp:include page="component/head.jsp"/>
<body data-new-gr-c-s-check-loaded="14.1073.0" data-gr-ext-installed="">
<!-- Main content -->
<jsp:include page="component/header.jsp"/>
<section class="bread-crumb">
    <span class="crumb-border"></span>
    <div class="container">
        <div class="row">
            <div class="col-xs-12 a-left">
                <ul class="breadcrumb">
                    <li class="home">
                        <a href="/" disabled="disabled"><span>Trang chủ</span></a>
                        <span>/</span>
                    </li>


                    <li>
                        <a class="changeurl" href="/san-pham-noi-bat" disabled="disabled"><span>Sản phẩm nổi bật</span></a>
                        <span>/</span>
                    </li>

                    <li><strong><span>${phong.tenPhong}</span></strong></li>

                </ul>
            </div>
        </div>
    </div>
</section>
<section class="product" >

    <div class="container">
        <div class="row">

            <div class="col-lg-12">
                <div class="details-product">
                    <div class="row">
                        <div class="col-xs-12 col-sm-12 col-md-5">
                            <div class="large-image">


                                <a href="${phong.hinhAnh}"
                                   data-fancybox="images">
                                    <img id="zoom_01"
                                         src="//bizweb.dktcdn.net/thumb/grande/100/467/686/products/5e75d76d3fcd4cc881f69202475c17ca.png?v=1666759455543"
                                         data-lazyload="//bizweb.dktcdn.net/thumb/grande/100/467/686/products/5e75d76d3fcd4cc881f69202475c17ca.png?v=1666759455543"
                                         alt="Ưu đãi đặc biệt">
                                </a>
                                <div class="hidden">


                                    <div class="item">
                                        <a href="${phong.hinhAnh}"
                                           data-fancybox="images">
                                        </a>
                                    </div>

                                </div>
                                <a class="btn-fancy hidden-xs"
                                   href="${phong.hinhAnh}"
                                   data-fancybox="images">
                                    <i class="fa fa-compress"></i>
                                </a>
                            </div>

                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-4 details-pro fix-right">
                            <h1 class="title-head">${phong.tenPhong}</h1>


                            <div class="product-summary product_description margin-bottom-15">
                                <div class="rte description">

                                    ${phong.moTa}

                                </div>
                            </div>


                            <div class="form-product ">
                                <form enctype="multipart/form-data" id="add-to-cart-form" action="/cart/add"
                                      method="post" class="form-inline margin-bottom-10 dqdt-form">


                                    <div class="box-variant clearfix ">


                                        <input type="hidden" name="variantId" value="74237713">


                                    </div>
                                    <label style="margin-bottom: 10px;">Chọn thời gian: </label>
                                    <div class="product-tours-details clearfix relative">
                                        <div class="line-item-property__field">

                                            <div class="input-group">

                                                <input class="tourmaster-datepicker hasDatepicker" id="datesss"
                                                       name="properties[Ngay]" type="date"
                                                       data-date-format="dd MM yyyy">
                                            </div>
                                            <div class="input-group">
                                                <select name="properties[Giờ]" id="guiest_id1" class="select-drop"
                                                        sb="24794028"
                                                        style="    background-image: url(//bizweb.dktcdn.net/100/467/686/themes/881628/assets/hour.png?1667450085862); background-color: #fff!important;">
                                                    <option selected="" disabled="">Chọn giờ</option>
                                                    <option value="8h">8.00 AM</option>
                                                    <option value="8h">9.00 AM</option>
                                                    <option value="10h">10.00 AM</option>
                                                    <option value="11h">11.00 AM</option>
                                                    <option value="13h">1.00 PM</option>
                                                    <option value="14h">2.00 PM</option>
                                                    <option value="15h">3.00 PM</option>
                                                    <option value="16h">4.00 PM</option>
                                                    <option value="17h">5.00 PM</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>


                                    <div class="form-group form-groupx form-detail-action clearfix hidden">
                                        <label class="f-left">Số lượng: </label>
                                        <div class="custom custom-btn-number">

                                            <span class="qtyminus" data-field="quantity"><i
                                                    class="fa fa-minus-square"></i></span>
                                            <input type="text" class="input-text qty" data-field="quantity"
                                                   title="Só lượng" value="1" maxlength="12" id="qty" name="quantity"
                                                   onkeypress="if ( isNaN(this.value + String.fromCharCode(event.keyCode) )) return false;"
                                                   onchange="if(this.value == '')this.value=1;">
                                            <span class="qtyplus" data-field="quantity"><i
                                                    class="fa fa-plus-square"></i></span>
                                        </div>

                                        <button type="submit"
                                                class="hidden btn btn-lg btn-primary btn-cart btn-cart2  btn_buy add_to_cart2"
                                                title="Cho vào giỏ hàng">
                                            <span>Đặt phòng ngay  <i class="fa .fa-caret-right"></i></span>
                                        </button>


                                    </div>
                                </form>
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-3 details-pro fix-left">
                            <div class="review">


                                <span class="rv">${phong.tinhTrang ? "Có sẵn" : "Đã đặt"} <i>${phong.maPhong}</i></span>
                                <span class="count">${phong.sucChua}</span>


                            </div>
                            <div class="price-box clearfix">

                                <div class="special-price"><span class="price product-price">Liên hệ </span></div>
                                <!-- Hết hàng -->

                            </div>
                            <div class="form-group form-groupx  hidden">

                                <button type="submit"
                                        class=" btn btn-lg btn-primary btn-cart btn-cart2 btn-full  btn_buy add_to_cart2"
                                        title="Cho vào giỏ hàng">
                                    <span>Đặt phòng ngay  <i class="fa .fa-caret-right"></i></span>
                                </button>

                            </div>

                            <div class="detail-contact">
                                <p>Nhập số điện thoại của bạn chúng tôi hỗ trợ bạn ngay </p>
                                <form accept-charset="UTF-8" action="/contact" id="contact" method="post">
                                    <input name="FormType" type="hidden" value="contact">
                                    <input name="utf8" type="hidden" value="true">


                                    <p id="errorFills" style="margin-bottom:10px; color: red;"></p>
                                    <div id="emtry_contact" class="form-signup form_contact clearfix">
                                        <div class="row row-8Gutter">
                                            <div class="col-md-12 hidden">
                                                <fieldset class="form-group">
                                                    <input type="text" value="hidden name" placeholder="Họ tên*"
                                                           name="contact[name]" id="name"
                                                           class="form-control  form-control-lg" required="">
                                                </fieldset>
                                            </div>
                                            <div class="col-md-12 hidden">
                                                <fieldset class="form-group">
                                                    <input type="hidden" value="hidden@email.com" placeholder="Email*"
                                                           name="contact[email]"
                                                           pattern="[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,63}$"
                                                           data-validation="email" id="email"
                                                           class="form-control form-control-lg">
                                                </fieldset>
                                            </div>

                                            <div class="col-md-12">
                                                <fieldset class="form-group">
                                                    <input type="number" placeholder="Điện thoại*" name="contact[phone]"
                                                           class="form-control form-control-lg" required="">
                                                </fieldset>
                                                <button tyle="summit" class="btn btn-primary ">
                                                    <i class="fa fa-mail-forward"></i>
                                                </button>
                                            </div>

                                        </div>

                                        <fieldset class="form-group" hidden="">
                                            <textarea name="contact[body]" content="Form đặt phòng"
                                                      placeholder="Nhập nội dung*" id="comment"
                                                      class="form-control form-control-lg"
                                                      rows="6">Form đặt phòng</textarea>
                                        </fieldset>

                                        <div class="phone a-left">
                                            <p class="a-left">Hỗ trợ 24/24</p>
                                            <span>

												<a href="callto:84982428142">+84982428142</a>

											</span>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="row">

                        <div class="col-xs-12 col-lg-12 margin-top-15 margin-bottom-10">
                            <!-- Nav tabs -->
                            <div class="product-tab e-tabs">

                                <ul class="tabs tabs-title clearfix">

                                    <li class="tab-link current" data-tab="tab-1">
                                        <h3><span>Mô tả</span></h3>
                                    </li>


                                    <li class="tab-link" data-tab="tab-2">
                                        <h3><span>Thông tin</span></h3>
                                    </li>


                                    <li class="tab-link" data-tab="tab-3">
                                        <h3><span>Đánh giá</span></h3>
                                    </li>


                                </ul>

                                <div class="tab-1 tab-content current">
                                    <div class="rte">
                                        <p>${phong.moTa}</p>
                                    </div>
                                </div>


                                <div class="tab-2 tab-content">
                                    Các nội dung Hướng dẫn mua hàng viết ở đây
                                </div>


                                <div class="tab-3 tab-content">
                                    <div id="bizweb-product-reviews" class="bizweb-product-reviews" data-id="28225551">

                                    </div>
                                </div>

                            </div>
                        </div>

                    </div>


                </div>
            </div>

        </div>
    </div>
</section>

<jsp:include page="component/footer.jsp"/>
<jsp:include page="component/modal.jsp"/>
</body>
</html>
