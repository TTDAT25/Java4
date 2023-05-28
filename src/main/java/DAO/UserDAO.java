package DAO;

import javax.persistence.EntityManager;

import Utils.JPAUtils;
import model.User;

public class UserDAO {
static EntityManager em =  JPAUtils.getEntityManager();
	
	public static void createUser(User u) {
		try {
			em.getTransaction().begin();
			em.persist(u);
			em.getTransaction().commit();
		} catch (Exception e) {
			em.getTransaction().getRollbackOnly();
		}
	}
}
