<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<link href="CSS/index.css" rel="stylesheet">
<c:url var="urlProduct" value="/products"></c:url>
<c:url var="urlCart" value="/cart"></c:url>
<nav class="navbar navbar-expand-lg  sticky-top" style="height: 90px; box-shadow: rgba(0, 0, 0, 0.35) 0px 10px 15px; background-color: rgb(219, 219, 219)">
	<div class="container-fluid">
		<div class="">
			<ul class="nav d-block d-lg-none">
				<li class="nav-item mt-2">
					<i class="fa-solid fa-cart-shopping h2"></i>
				</li>
			</ul>
		</div>
		<c:url var="url" value="/home"></c:url>
		<a class="navbar-brand  d-flex justify-content-center col-5 col-md-4 col-lg-2 ms-4 ms-lg-0" href="${url}/index">
			<img src="../IMG/IMG_Index/STORE-TS-unscreen.gif" alt="" width="40%">
		</a>
		<button class="navbar-toggler" type="button" data-bs-toggle="offcanvas" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="offcanvas offcanvas-end col-10" id="navbarSupportedContent">
			<div class="offcanvas-header bg-body-secondary">
				<a class="navbar-brand col-2" href="#">
					<img src="../IMG/IMG_Index/STORE-TS-unscreen.gif" alt="" width="130%">
				</a>
				<button class="btn btn-close float-end" data-bs-dismiss="offcanvas"></button>
			</div>
			<div class="offcanvas-body ">
				<div class="col-lg-9 col-xxl-10 d-flex  justify-content-lg-center justify-content-start ">
					<ul class="navbar-nav  mb-2 mb-lg-0 fs-6 fw-bold text-black-50 column-gap-3 menu">
						<li class="nav-item dropdown">
							<a class="nav-link third after" href="${urlProduct}/all">SHOP</a>
						</li>
						<li class="nav-item">
							<a class="nav-link third after" href="#">SALE</a>
						</li>
						<li class="nav-item">
							<a class="nav-link third after">NEWS</a>
						</li>
						<li class="nav-item">
							<a class="nav-link third after">CONTACT</a>
						</li>
						<li class="nav-item">
							<a class="nav-link third after">ABOUT</a>
						</li>
					</ul>
				</div>
				<div class="col-12 col-lg-3 col-xxl-2  row">
					<div class="col-12 d-flex justify-content-lg-end   justify-content-start">
						<ul class="nav column-gap-3">
							<li class="nav-item mt-2 dropdown">
								<a class="text-black" href="#" role="button" data-bs-toggle="dropdown">
									<i class="fa-solid fa-user h4"></i>
								</a>
								<ul class="dropdown-menu">
									<li>
										<a class="dropdown-item" href="DangNhap">Đăng nhập</a>
									</li>
									<li>
										<a class="dropdown-item" href="DangKy">Đăng ký</a>
									</li>
								</ul>
							</li>
							<li class="nav-item mt-2">
								<a href="${urlCart}/products">
									<i class="fa-solid fa-cart-shopping h4 position-relative"> <span class="position-absolute top-0 start-100 translate-middle badge rounded-pill bg-danger " style="font-size: 10px">${sizeCart}<span class="visually-hidden">unread messages</span>
									</span>
									</i>
								</a>
							</li>
							<li class="nav-item mt-1 ms-2">
								<a href="" class="h4">Vi</a>
							</li>
							<li class="nav-item mt-1">
								<a href="" class="h4">En</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
</nav>