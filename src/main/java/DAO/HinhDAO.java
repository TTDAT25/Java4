package DAO;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.Query;
import javax.persistence.TypedQuery;

import Utils.JPAUtils;
import model.Hinh;

public class HinhDAO {
	static EntityManager em = JPAUtils.getEntityManager();
	
	public static List<Hinh> findHinhBySP(String maSP) {
		String jpql = "SELECT o FROM HINH o WHERE o.MASP LIKE :MASP";
		TypedQuery<Hinh> query = em.createQuery(jpql,Hinh.class);
		query.setParameter("MASP", maSP);
		return query.getResultList();
	}
}
