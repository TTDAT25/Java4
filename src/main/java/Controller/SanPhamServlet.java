package Controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import DAO.HinhDAO;
import DAO.SanPhamDAO;
import Utils.CookieUtils;
import model.Hinh;
import model.Sanpham;


@WebServlet({"/products/all","/products/detail"})
public class SanPhamServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
			String uri =  req.getRequestURI();
			if(uri.contains("all")) {
				productsAll(req, resp);
			}else if(uri.contains("detail")) {
				productDetail(req, resp);
			}
			
			req.getRequestDispatcher("/index.jsp").forward(req, resp);
	}
	
	
	protected void productsAll(HttpServletRequest request, HttpServletResponse response) {
		request.setAttribute("views","/VIEWS/products.jsp");
		try {
			List<Sanpham> listSP = SanPhamDAO.getAllSanPham();
			request.setAttribute("listSP",listSP);
		} catch (Exception e) {
			System.out.println(e);
		}
	}
	
	protected void productDetail(HttpServletRequest request, HttpServletResponse response) {
		request.setAttribute("views","/VIEWS/item_detail.jsp");
		String maSP = request.getParameter("masp");
		Sanpham sp = SanPhamDAO.findSanPhamByID(maSP);
		request.setAttribute("product",sp);
	}
   
	
	
}
