package DAO;

import javax.persistence.EntityManager;

import Utils.JPAUtils;
import model.Size;

public class SizeDAO {
static	EntityManager em = JPAUtils.getEntityManager();
	
	
	public static Size getSizeById(String id) {
		return em.find(Size.class,id);
	}
}
