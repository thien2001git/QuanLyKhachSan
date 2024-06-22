<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 6/22/2024
  Time: 10:02 PM
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
                        <a href="/"><span>Trang chủ</span></a>
                        <span>/</span>
                    </li>


                    <li><strong><span> Tất cả sản phẩm</span></strong></li>


                </ul>
            </div>
        </div>
    </div>
</section>
<div class="container">
    <div class="box-heading relative">
        <h1 class="title-head">
            Danh sách phòng
        </h1>
    </div>

    <div class="row">
        <section class="main_container collection col-lg-12">
            <div class="filter-content aside-filter clearfix">
                <div class="filter-container">
                    <div class="filter-container__selected-filter clearfix" style="display: none;">
                        <div class="filter-container__selected-filter-header clearfix">
                            <span class="filter-container__selected-filter-header-title"><i class="fa fa-arrow-left hidden-sm-up"></i> Bạn chọn</span>
                            <a href="javascript:void(0)" onclick="clearAllFiltered()" class="filter-container__clear-all">Bỏ hết <i class="fa fa-angle-right"></i></a>
                        </div>
                        <div class="filter-container__selected-filter-list">
                            <ul></ul>
                        </div>
                    </div>


                    <aside class="aside-item sidebar-category collection-category hidden">
                        <div class="title"><i class="fa  fa-navicon"></i> Danh mục</div>
                        <div class="aside-content">
                            <nav class="nav-category navbar-toggleable-md">
                                <ul class="nav navbar-pills">


                                    <li class="nav-item"><a class="nav-link" href="/">Trang chủ

                                    </a>

                                    </li>



                                    <li class="nav-item"><a class="nav-link" href="/gioi-thieu">Giới thiệu

                                    </a>

                                    </li>



                                    <li class="nav-item"><a class="nav-link" href="/collections/all">Sản phẩm

                                    </a>

                                    </li>



                                    <li class="nav-item"><a class="nav-link" href="/tin-tuc">Tin tức

                                    </a>

                                    </li>



                                    <li class="nav-item"><a class="nav-link" href="/lien-he">Liên hệ

                                    </a>

                                    </li>


                                </ul>
                            </nav>
                        </div>
                    </aside>



                    <aside class="aside-item aside-itemxx filter-price">
                        <div class="aside-title">
                            <h2 class="title-head margin-top-0"><span>Giá sản phẩm</span></h2>
                        </div>
                        <div class="aside-content filter-group">

                            <ul>





                                <li class="filter-item filter-item--check-box filter-item--green">
						<span>
							<label data-filter="100-000d" for="filter-duoi-100-000d">
								<input type="checkbox" id="filter-duoi-100-000d" data-group="Khoảng giá" data-field="price_min" data-text="Dưới 100.000đ" value="(<100000)" data-operator="OR">
								<i class="fa"></i>
								Giá dưới 100.000đ
							</label>
						</span>
                                </li>







                                <li class="filter-item filter-item--check-box filter-item--green">
						<span>
							<label data-filter="200-000d" for="filter-100-000d-200-000d">
								<input type="checkbox" id="filter-100-000d-200-000d" data-group="Khoảng giá" data-field="price_min" data-text="100.000đ - 200.000đ" value="(>100000 AND <200000)" data-operator="OR">
								<i class="fa"></i>
								100.000đ - 200.000đ
							</label>
						</span>
                                </li>






                                <li class="filter-item filter-item--check-box filter-item--green">
						<span>
							<label data-filter="300-000d" for="filter-200-000d-300-000d">
								<input type="checkbox" id="filter-200-000d-300-000d" data-group="Khoảng giá" data-field="price_min" data-text="200.000đ - 300.000đ" value="(>200000 AND <300000)" data-operator="OR">
								<i class="fa"></i>
								200.000đ - 300.000đ
							</label>
						</span>
                                </li>






                                <li class="filter-item filter-item--check-box filter-item--green">
						<span>
							<label data-filter="500-000d" for="filter-300-000d-500-000d">
								<input type="checkbox" id="filter-300-000d-500-000d" data-group="Khoảng giá" data-field="price_min" data-text="300.000đ - 500.000đ" value="(>300000 AND <500000)" data-operator="OR">
								<i class="fa"></i>
								300.000đ - 500.000đ
							</label>
						</span>
                                </li>






                                <li class="filter-item filter-item--check-box filter-item--green">
						<span>
							<label data-filter="1-000-000d" for="filter-500-000d-1-000-000d">
								<input type="checkbox" id="filter-500-000d-1-000-000d" data-group="Khoảng giá" data-field="price_min" data-text="500.000đ - 1.000.000đ" value="(>500000 AND <1000000)" data-operator="OR">
								<i class="fa"></i>
								500.000đ - 1.000.000đ
							</label>
						</span>
                                </li>
                                <li class="filter-item filter-item--check-box filter-item--green">
						<span>
							<label data-filter="1-000-000d" for="filter-tren1-000-000d">
								<input type="checkbox" id="filter-tren1-000-000d" data-group="Khoảng giá" data-field="price_min" data-text="Trên 1.000.000đ" value="(>1000000)" data-operator="OR">
								<i class="fa"></i>
								Giá trên 1.000.000đ
							</label>
						</span>
                                </li>



                            </ul>
                        </div>
                    </aside>





                    <aside class="aside-item aside-itemxx filter-type">
                        <div class="aside-title">
                            <h2 class="title-head margin-top-0"><span>Loại phòng</span></h2>
                        </div>
                        <div class="aside-content filter-group">

                            <ul>

                            </ul>
                        </div>
                    </aside>








                    <aside class="aside-item aside-itemxx filter-tag-style-1">
                        <div class="aside-title">
                            <h2 class="title-head margin-top-0"><span>Kích thước</span></h2>
                        </div>
                        <div class="aside-content filter-group">

                            <ul>




                                <li class="filter-item filter-item--check-box filter-item--green">
						<span>
							<label for="filter-lon">
								<input type="checkbox" id="filter-lon" data-group="tag2" data-field="tags" data-text="Lớn" value="(Lớn)" data-operator="OR">
								<i class="fa"></i>
								Lớn
							</label>
						</span>
                                </li>



                                <li class="filter-item filter-item--check-box filter-item--green">
						<span>
							<label for="filter-nho">
								<input type="checkbox" id="filter-nho" data-group="tag2" data-field="tags" data-text="Nhỏ" value="(Nhỏ)" data-operator="OR">
								<i class="fa"></i>
								Nhỏ
							</label>
						</span>
                                </li>



                                <li class="filter-item filter-item--check-box filter-item--green">
						<span>
							<label for="filter-vua">
								<input type="checkbox" id="filter-vua" data-group="tag2" data-field="tags" data-text="Vừa" value="(Vừa)" data-operator="OR">
								<i class="fa"></i>
								Vừa
							</label>
						</span>
                                </li>


                            </ul>
                        </div>
                    </aside>


                    <aside class="aside-item aside-itemxx filter-tag-style-3" style=" padding-right: 25px; ">
                        <div class="aside-title">
                            <h2 class="title-head margin-top-0"><span>Tiện nghi phòng</span></h2>
                        </div>
                        <div class="aside-content filter-group">

                            <ul>




                                <li class="filter-item filter-item--check-box filter-item--green">
						<span>
							<label for="filter-dieu-hoa">
								<input type="checkbox" id="filter-dieu-hoa" data-group="tag3" data-field="tags" data-text="Điều hòa" value="(Điều hòa)" data-operator="OR">
								<i class="fa"></i>
								Điều hòa
							</label>
						</span>
                                </li>



                                <li class="filter-item filter-item--check-box filter-item--green">
						<span>
							<label for="filter-tivi">
								<input type="checkbox" id="filter-tivi" data-group="tag3" data-field="tags" data-text="Tivi" value="(Tivi)" data-operator="OR">
								<i class="fa"></i>
								Tivi
							</label>
						</span>
                                </li>



                                <li class="filter-item filter-item--check-box filter-item--green">
						<span>
							<label for="filter-tu-lanh">
								<input type="checkbox" id="filter-tu-lanh" data-group="tag3" data-field="tags" data-text="Tủ lạnh" value="(Tủ lạnh)" data-operator="OR">
								<i class="fa"></i>
								Tủ lạnh
							</label>
						</span>
                                </li>


                            </ul>
                        </div>
                    </aside>

                    <div class="sortPagiBar f-right">
                        <div class="view-mode f-right">
                            <a href="javascript:;" data-view="grid" onclick="switchView('grid')">
                                <b class="btn button-view-mode view-mode-grid active ">
                                    <i class="fa fa-th" aria-hidden="true"></i>
                                </b>
                                <span>Lưới</span>
                            </a>
                            <a href="javascript:;" data-view="list" onclick="switchView('list')">
                                <b class="btn button-view-mode view-mode-list ">
                                    <i class="fa fa-th-list" aria-hidden="true"></i>
                                </b>
                                <span>Danh sách</span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="category-products products">



                <section class="products-view products-view-grid">
                    <div class="row">











                        <div class="col-xs-6 col-xss-12 col-sm-4 col-md-4 col-lg-4">


















                            <div class="product-box">
                                <div class="product-thumbnail flexbox-grid">
                                    <a href="/uu-dai-dac-biet" title="Ưu đãi đặc biệt">
                                        <img src="//bizweb.dktcdn.net/thumb/large/100/467/686/products/5e75d76d3fcd4cc881f69202475c17ca.png?v=1666759455543" data-lazyload="//bizweb.dktcdn.net/thumb/large/100/467/686/products/5e75d76d3fcd4cc881f69202475c17ca.png?v=1666759455543" alt="Ưu đãi đặc biệt">
                                    </a>


                                    <div class="product-action hidden-md hidden-sm hidden-xs clearfix">
                                        <form action="/cart/add" method="post" class="variants form-nut-grid margin-bottom-0" data-id="product-actions-28225551" enctype="multipart/form-data">
                                            <div>

                                                <a href="/uu-dai-dac-biet" data-handle="uu-dai-dac-biet" class="btn-gray btn_view btn right-to quick-view">
                                                    <i class="fa fa-compress"></i></a>




                                            </div>
                                        </form>
                                    </div>


                                    <div class="price">

                                        <div class="price-box clearfix">
                                            <div class="special-price clearfix">
                                                <span class="price product-price">Liên hệ</span>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                                <div class="product-info a-left">
                                    <div class="review">

































                                        <span class="rv">Xuất sắc <i>9.0</i></span>
                                        <span class="count">( 15 đánh giá )</span>




                                    </div>
                                    <h3 class="product-name"><a href="/uu-dai-dac-biet" title="Ưu đãi đặc biệt">Ưu đãi đặc biệt</a></h3>

                                    <div class="product-summary margin-top-10">

                                        Giảm giá 20% cho khách lưu trú trên bill tại nhà hàng Sunrise BBQ

                                    </div>

                                </div>

                            </div>
                        </div>











                        <div class="col-xs-6 col-xss-12 col-sm-4 col-md-4 col-lg-4">


















                            <div class="product-box">
                                <div class="product-thumbnail flexbox-grid">
                                    <a href="/phong-co-cua-so-sunrise-ha-noi-hotel" title="Phòng có cửa sổ Sunrise Hà Nội Hotel">
                                        <img src="//bizweb.dktcdn.net/thumb/large/100/467/686/products/98241bacd623117d4832.jpg?v=1666335830590" data-lazyload="//bizweb.dktcdn.net/thumb/large/100/467/686/products/98241bacd623117d4832.jpg?v=1666335830590" alt="Phòng có cửa sổ Sunrise Hà Nội Hotel">
                                    </a>


                                    <div class="product-action hidden-md hidden-sm hidden-xs clearfix">
                                        <form action="/cart/add" method="post" class="variants form-nut-grid margin-bottom-0" data-id="product-actions-28163639" enctype="multipart/form-data">
                                            <div>

                                                <a href="/phong-co-cua-so-sunrise-ha-noi-hotel" data-handle="phong-co-cua-so-sunrise-ha-noi-hotel" class="btn-gray btn_view btn right-to quick-view">
                                                    <i class="fa fa-compress"></i></a>




                                            </div>
                                        </form>
                                    </div>


                                    <div class="price">

                                        <div class="price-box clearfix">
                                            <div class="special-price clearfix">
                                                <span class="price product-price">Liên hệ</span>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                                <div class="product-info a-left">
                                    <div class="review">

































                                        <span class="rv">Xuất sắc <i>9.0</i></span>
                                        <span class="count">( 15 đánh giá )</span>




                                    </div>
                                    <h3 class="product-name"><a href="/phong-co-cua-so-sunrise-ha-noi-hotel" title="Phòng có cửa sổ Sunrise Hà Nội Hotel">Phòng có cửa sổ Sunrise Hà Nội Hotel</a></h3>

                                    <div class="product-summary margin-top-10">

                                        &nbsp;
                                        Tọa lạc tại thành phố Hà Nội, cách Nhà hát múa rối nước Thăng Long 300 m, Sunrise Hà Nội Hotel cung cấp chỗ nghỉ với nhà hàng, chỗ đỗ...

                                    </div>

                                </div>

                            </div>
                        </div>











                        <div class="col-xs-6 col-xss-12 col-sm-4 col-md-4 col-lg-4">


















                            <div class="product-box">
                                <div class="product-thumbnail flexbox-grid">
                                    <a href="/phong-view-song-hong-sunrise-ha-noi-hotel" title="Phòng view Sông Hồng Sunrise Hà Nội Hotel">
                                        <img src="//bizweb.dktcdn.net/thumb/large/100/467/686/products/119135009-ad9dc86d-aaab-430f-8cdb-23c0f98bffd6.jpg?v=1666335546027" data-lazyload="//bizweb.dktcdn.net/thumb/large/100/467/686/products/119135009-ad9dc86d-aaab-430f-8cdb-23c0f98bffd6.jpg?v=1666335546027" alt="Phòng view Sông Hồng Sunrise Hà Nội Hotel">
                                    </a>


                                    <div class="product-action hidden-md hidden-sm hidden-xs clearfix">
                                        <form action="/cart/add" method="post" class="variants form-nut-grid margin-bottom-0" data-id="product-actions-28163580" enctype="multipart/form-data">
                                            <div>

                                                <a href="/phong-view-song-hong-sunrise-ha-noi-hotel" data-handle="phong-view-song-hong-sunrise-ha-noi-hotel" class="btn-gray btn_view btn right-to quick-view">
                                                    <i class="fa fa-compress"></i></a>




                                            </div>
                                        </form>
                                    </div>


                                    <div class="price">

                                        <div class="price-box clearfix">
                                            <div class="special-price clearfix">
                                                <span class="price product-price">Liên hệ</span>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                                <div class="product-info a-left">
                                    <div class="review">

































                                        <span class="rv">Xuất sắc <i>9.9</i></span>
                                        <span class="count">( 150 đánh giá )</span>




                                    </div>
                                    <h3 class="product-name"><a href="/phong-view-song-hong-sunrise-ha-noi-hotel" title="Phòng view Sông Hồng Sunrise Hà Nội Hotel">Phòng view Sông Hồng Sunrise Hà Nội Hotel</a></h3>

                                    <div class="product-summary margin-top-10">

                                        Tọa lạc tại thành phố Hà Nội, cách Nhà hát múa rối nước Thăng Long 300 m, Sunrise Hà Nội Hotel cung cấp chỗ nghỉ với nhà hàng, chỗ đỗ...

                                    </div>

                                </div>

                            </div>
                        </div>











                        <div class="col-xs-6 col-xss-12 col-sm-4 col-md-4 col-lg-4">


















                            <div class="product-box">
                                <div class="product-thumbnail flexbox-grid">
                                    <a href="/phong-tieu-chuan-sunrise-ha-noi-hotel" title="Phòng tiêu chuẩn Sunrise Hà Nội Hotel">
                                        <img src="//bizweb.dktcdn.net/thumb/large/100/467/686/products/111713926.jpg?v=1666335447620" data-lazyload="//bizweb.dktcdn.net/thumb/large/100/467/686/products/111713926.jpg?v=1666335447620" alt="Phòng tiêu chuẩn Sunrise Hà Nội Hotel">
                                    </a>


                                    <div class="product-action hidden-md hidden-sm hidden-xs clearfix">
                                        <form action="/cart/add" method="post" class="variants form-nut-grid margin-bottom-0" data-id="product-actions-28163553" enctype="multipart/form-data">
                                            <div>

                                                <a href="/phong-tieu-chuan-sunrise-ha-noi-hotel" data-handle="phong-tieu-chuan-sunrise-ha-noi-hotel" class="btn-gray btn_view btn right-to quick-view">
                                                    <i class="fa fa-compress"></i></a>




                                            </div>
                                        </form>
                                    </div>


                                    <div class="price">

                                        <div class="price-box clearfix">
                                            <div class="special-price clearfix">
                                                <span class="price product-price">Liên hệ</span>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                                <div class="product-info a-left">
                                    <div class="review">

































                                        <span class="rv">Xuất sắc <i>9.9</i></span>
                                        <span class="count">( 180 đánh giá )</span>




                                    </div>
                                    <h3 class="product-name"><a href="/phong-tieu-chuan-sunrise-ha-noi-hotel" title="Phòng tiêu chuẩn Sunrise Hà Nội Hotel">Phòng tiêu chuẩn Sunrise Hà Nội Hotel</a></h3>

                                    <div class="product-summary margin-top-10">

                                        Tọa lạc tại thành phố Hà Nội, cách Nhà hát múa rối nước Thăng Long 300 m, Sunrise Hà Nội Hotel cung cấp chỗ nghỉ với nhà hàng, chỗ đỗ...

                                    </div>

                                </div>

                            </div>
                        </div>

                    </div>
                    <div class="text-xs-right">

                    </div>
                </section>

            </div>
        </section>


    </div>
</div>
<jsp:include page="component/footer.jsp"/>
<jsp:include page="component/modal.jsp"/>
</body>
</html>
