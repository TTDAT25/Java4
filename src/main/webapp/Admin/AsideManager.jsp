<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<style>
#card-aside {
	background-color: #485461;
	background-image: linear-gradient(315deg, #485461 0%, #28313b 74%);
	border-radius: 20px;
	height: 98vh ;
}
</style>
<div class="card border-0  p-2" id="card-aside">
	<div class="card-header border-0">
		<h6 class="fw-bold mt-1 text-white text-center">DANH MỤC QUẢN LÝ</h6>
	</div>
	<div class="card-body p-0 mt-3" >
		<div class="accordion h-50" id="accordionExample">
			<div class="accordion-item border-0 ">
				<h2 class="accordion-header">
					<button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
						<i class="fa-solid fa-layer-group me-2 fw-bold"></i>Quản Lý Sản Phẩm
					</button>
				</h2>
				<div id="collapseOne" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
					<div class="accordion-body">
						<ul class="list-group">
							<li class="list-group-item  border-0">
								<i class="fa-solid fa-bomb me-2 fw-bold" ></i>Danh sách sản phẩm
							</li>
							<li class="list-group-item  border-0">
								<i class="fa-solid fa-bomb me-2 fw-bold"></i>Danh mục sản phẩm
							</li>
						</ul>
					</div>
				</div>
			</div>
			<div class="accordion-item  border-0">
				<h2 class="accordion-header">
					<button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
						<i class="fa-solid fa-layer-group me-2"></i>Quản Lý Đơn Hàng
					</button>
				</h2>
				<div id="collapseTwo" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
					<div class="accordion-body">
						<strong>This is the second item's accordion body.</strong>
					</div>
				</div>
			</div>
			<div class="accordion-item  border-0">
				<h2 class="accordion-header">
					<button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
						<i class="fa-solid fa-layer-group me-2"></i>Quản Lý Khách Hàng
					</button>
				</h2>
				<div id="collapseThree" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
					<div class="accordion-body">
						<strong>This is the third item's accordion body.</strong>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>