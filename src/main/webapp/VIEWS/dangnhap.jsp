<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css" integrity="sha512-MV7K8+y+gLIBoVD59lQIYicR65iaqukzvf/nwasF0nqhPay5w/9lJmVM2hMDcnK1OnMGCdVK+iQrJ7lzPJQd1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet" href="CSS/dangnhap.css">
<meta name="google-signin-client_id" content="201267527878-16d2ecm37hedl0u76et10rp9rdvtflrn.apps.googleusercontent.com">
<script src="https://apis.google.com/js/platform.js" async defer></script>
</head>
<body>
	<%@include file="nav.jsp"%>
	<div class="content py-5">
		<article class="container">
			<div class="row">
				<div class="col-11 card col-sm-10 col-md-8 col-lg-7 col-xl-5 col-xxl-4  mx-auto px-0">
					<div class="card-body">
						<h4 class="title text-center mt-3 mb-3 text-uppercase">Đăng nhập tài khoản</h4>
						<form class="mt-5" method="post" action="DangNhap">
							<div class="form-input mb-3">
								<span><i class="fa-solid fa-user"></i></span> <input type="email" name="email" class="form-control" required placeholder="Email">
							</div>
							<div class="form-input mb-3">
								<span><i class="fa-solid fa-lock"></i></span> <input type="password" name="password" class="form-control" placeholder="Mật khẩu" required>
							</div>
							<div class="row">
								<div class="col-6 mb-3 text-center">
									<div class="checkbox mt-2">
										<input type="checkbox"> <label>Ghi nhớ tài khoản</label>
									</div>
								</div>
								<div class=" col-6 submit mb-2 text-center">
									<button type="submit" class="btn btn-dark" style="border-radius: 50px 50px 50px 50px;">Đăng nhập</button>
								</div>
							</div>
							<h3 class="text-danger">${Result}</h3>
							<div class="text-center mb-3">
								<a href="#" class="text-decoration-none">Quên mật khẩu</a>
							</div>
							<div class="text-center mb-3">hoặc đăng nhập bằng</div>
							 <div class="g-signin2" data-onsuccess="onSignIn"></div>
							<div class="row mb-3 justify-content-center">
								<div class="text-center mb-3">
									<i class="bi bi-facebook h3" style="color: blue;"></i>
									<a href="">
										<i class="fa-brands fa-google-plus h3 mx-2" style="color: green;"></i>
									</a>
									<i class="fa-brands fa-square-instagram h3 accordion" style="color: red;"></i>
								</div>
								<div class="text-center mb-2">
									Chưa có tài khoản?
									<a href="dangky.jsp" class="text-decoration-none "> Đăng ký</a>
								</div>
						</form>
					</div>
				</div>
			</div>
		</article>
	</div>
	<%@include file="footer.jsp"%>
</body>
</html>