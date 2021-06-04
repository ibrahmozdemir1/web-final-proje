package com.webproje.hibernate;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class Baglanti {
    
	public static void main( String[] args ) {
		SessionFactory factory = new Configuration() 
						.configure("hibernate.cfg.xml")
						.addAnnotatedClass(Urunler.class)
						.buildSessionFactory();
		Session session = factory.getCurrentSession();
		try {
			Urunler urun = new Urunler("Telefon","Samsung A5",17.90,100);
			session.beginTransaction();
			session.save(urun);
			session.getTransaction().commit();
			
		} finally {
			factory.close();
		}	
    }
}