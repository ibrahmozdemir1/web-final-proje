package com.webproje.dao;


import java.util.List;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import com.webproje.hibernate.Users;

@Repository("UserDao")
public class UserDAOImpl implements UserDAO {
	
	@Autowired
	private SessionFactory sessionFactory;
	
	public void setSessionFactory(SessionFactory sf){
		this.sessionFactory = sf;
	}

	@Override
	public void addUser(Users user) {
		sessionFactory.getCurrentSession().saveOrUpdate(user);
	}

	@SuppressWarnings("unchecked")
	@Override
	public List<Users> listUsers() {
		Session session = this.sessionFactory.getCurrentSession();
		List<Users> UsersList = session.createQuery("from Users").list();
		return UsersList;
	}

	@Override
	public Users getUserById(int id) {
		return (Users) sessionFactory.getCurrentSession().get(Users.class, id);
	}

	@Override
	public void deleteUser(int id) {
		sessionFactory.getCurrentSession().createQuery("DELETE FROM Users WHERE userId = "+ id).executeUpdate();
	}

}