<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>

<!-- link fwasome -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css" integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet" href="https://unpkg.com/flickity@2/dist/flickity.min.css" />
<script src="https://unpkg.com/flickity@2/dist/flickity.pkgd.min.js"></script>
<link href="../CSS/dangky.css" rel="stylesheet">

</head>
<body>
<%@ include file="nav.jsp" %>
<div class="content">
	<article class="container">
		<div class="row">
			<div class="card  col-11 col-sm-10 col-md-8 col-lg-6 col-xl-5 col-xxl-4  mx-auto px-0">
				<div class="card-body">
					<h4 class="title text-center mt-2 mb-3 text-uppercase">Đăng ký tài khoản</h4>
					<form>
						<div class="form-input mb-3">
							<span><i class="fa-solid fa-user"></i></span>
							<input type="text" name="hoten" class="form-control" required placeholder="Nhập Họ và tên">
						</div>
						<div class="form-input mb-3">
							<span><i class="fa-solid fa-envelope"></i></span>
							<input type="email" name="email" class="form-control" required placeholder="Nhập Email">
						</div>
						<div class="form-input mb-3">
							<span><i class="fa-sharp fa-solid fa-calendar-days"></i></span>
							<input type="date" class="form-control" required>
						</div>
						<div class="b-3 ms-3 mb-3">
							<div class="form-check form-check-inline">
								<input class="form-check-input" required type="radio" name="gioitinh" id="inlineRadio1" value="true" checked="checked">
								<label class="form-check-label" for="inlineRadio1">Nam</label>
							</div>
							<div class="form-check form-check-inline ">
								<input class="form-check-input" type="radio" name="gioitinh" id="inlineRadio2" value="false">
								<label class="form-check-label" for="inlineRadio2">Nữ</label>
							</div>
						</div>
						<div class="form-input mb-3">
							<span><i class="fa-solid fa-phone"></i></span>
							<input type="phone" class="form-control" name="sdt" placeholder="Số điện thoại" required>
						</div>
						<div class="form-input mb-3">
							<span><i class="fa-solid fa-lock"></i></span>
							<input type="password" class="form-control" name="matkhau" placeholder="Mật khẩu" required>
						</div>
						<div class="form-input mb-3">
							<span><i class="fa-solid fa-lock"></i></span>
							<input type="password" class="form-control" name="XNmatkhau" placeholder="Xác nhận mật khẩu" required>
						</div>
						<div class="submit mb-2 text-center">
							<button type="submit" class="btn btn-dark text-uppercase" style="border-radius: 50px 50px 50px 50px;">Đăng ký</button>
						</div>
						<div class="rollback text-center">
							<a href="dangnhap.jsp" class="text-decoration-none text-center">Quay lại trang đăng nhập</a>
						</div>
					</form>
				</div>
			</div>
		</div>
	</article>
</div>
<%@ include file="footer.jsp" %>
</body>
</html>
