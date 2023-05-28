<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
<title>Insert title here</title>
</head>
<body>
	<div class=" my-4">
		<button type="button" class="btn btn-outline-danger ms-auto d-block me-3" data-bs-toggle="modal" data-bs-target="#FormAddSP">
			<i class="fa-sharp fa-solid fa-plus me-2"></i>Thêm sản phẩm
		</button>
	</div>
	<div class="modal fade fw-bold " id="FormAddSP" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
		<jsp:include page="AddSanPham.jsp"></jsp:include>
	</div>
	<div class="col-12">
		<table class="table table-striped">
			<tr class="text-center" style="height: 60px">
				<th style="padding: 30px 0; text-align: center;">Ảnh Sản Phẩm</th>
				<th style="padding: 30px 0; text-align: center;">Tên Sản Phẩm</th>
				<th style="padding: 30px 0; text-align: center;">Giá Bán</th>
				<th style="padding: 30px 0; text-align: center;">Số Lượng</th>
				<th style="padding: 30px 0; text-align: center;">Danh mục</th>
				<th style="padding: 30px 0; text-align: center;"></th>
			</tr>
			<c:forEach begin="1" end="9">
				<tr>
					<td><img id="image-1" class="mx-auto d-block" alt="" src="https://res.cloudinary.com/dqzsk2uls/image/upload/v1680116618/wdmvc1pxuhe4vdaugzzm.jpg" width="100px" /></td>
					<td style="padding: 30px 0;">ab</td>
					<td style="padding: 30px 0; text-align: center;">1</td>
					<td style="padding: 30px 0; text-align: center;">1</td>
					<td style="padding: 30px 0; text-align: center;">1</td>
					<td class="col-2" style="padding: 25px 0; text-align: center">
						<div style="align-items: center; display: flex;">
							<input class="btn btn-info fw-bold text-white" type="submit" value="EDIT" id="button-1" />| <input class="btn btn-info fw-bold text-white" type="submit" value="EDIT" id="button-1" />| <input class="btn btn-info fw-bold text-white" type="submit" value="EDIT" id="button-1" />|
						</div>
					</td>
				</tr>
			</c:forEach>
		</table>
	</div>
</body>
</html>