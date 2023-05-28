<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
<title>Insert title here</title>
</head>
<body>
	<div class="modal-dialog">
		<div class="modal-content" style="width: 600px; margin-left: -50px; margin-top: 50px">
			<div class="modal-header">
				<h1 class="modal-title fs-5" id="exampleModalLabel">THÊM SẢN PHẨM</h1>
				<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
			</div>
			<div class="modal-body">
				<form action="" class="row">
					<div class="mt-3">
						<label for="input-1" class="form-check-label">Mã Sản Phẩm</label>
						<input id="input-1" class="form-control" placeholder="Mã Sản Phảm ?" type="text" />
					</div>
					<div class="mt-3">
						<label for="input-2" class="form-check-label">Tên Sản Phẩm</label>
						<input id="input-2" class="form-control" placeholder="Tên Sản Phẩm ?" type="text" />
					</div>
					<div class="col-6 mt-3">
						<label for="input-3" class="form-check-label">Danh Mục</label> <select class="form-select">
							<option selected="selected">1</option>
							<option>2</option>
						</select>
					</div>
					<div class="col-6 mt-3">
						<label for="input-4" class="form-check-label">Giá Bán</label>
						<input id="input-4" class="form-control" placeholder="Giá bán?" type="text" />
					</div>
					
					<div class="mt-3">
						<label for="formFileSm" class="form-label">Ảnh Sản Phẩm</label>
						<input class="form-control form-control-md" id="formFileSm" type="file">
					</div>
					
					<div class="mt-3">
						<label for="input-5" class="form-label">Mô tả</label>
						<textarea rows="" cols="" class="form-control"></textarea>
					</div>
				</form>
			</div>
		</div>
	</div>
</body>
</html>