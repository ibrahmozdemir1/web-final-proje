package com.webproje.hibernate;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class Baglanti {
    
	public static void main( String[] args ) {
		SessionFactory factory = new Configuration() 
						.configure("hibernate.cfg.xml")
						.addAnnotatedClass(Users.class)
						.buildSessionFactory();
		Session session = factory.getCurrentSession();
		try {
			Users user = new Users("Ýbrahim","Özdemir","assadsad","05534620551","ibrahim@gmail.com");
			session.beginTransaction();
			session.save(user);
			session.getTransaction().commit();
			
		} finally {
			factory.close();
		}	
    }
}