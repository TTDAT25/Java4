package DAO;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.TypedQuery;

import Utils.JPAUtils;
import model.Hinh;
import model.Sanpham;

public class SanPhamDAO {
	static EntityManager em = JPAUtils.getEntityManager();

	public static List<Sanpham> getAllSanPham() {
		TypedQuery<Sanpham> query = em.createNamedQuery("Sanpham.findAll", Sanpham.class);
		return query.getResultList();
	}
	
	public static Sanpham findSanPhamByID(String maSP) {
		return em.find(Sanpham.class, maSP);
	}
	
}
