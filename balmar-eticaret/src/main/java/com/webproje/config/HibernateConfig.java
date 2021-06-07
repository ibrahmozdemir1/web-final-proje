package com.webproje.config;

import java.util.Properties;
import javax.sql.DataSource;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;
import org.springframework.core.env.Environment;
import org.springframework.jdbc.datasource.DriverManagerDataSource;
import org.springframework.orm.hibernate4.HibernateTransactionManager;
import org.springframework.orm.hibernate4.LocalSessionFactoryBean;
import org.springframework.transaction.annotation.EnableTransactionManagement;

@Configuration
@EnableTransactionManagement
@ComponentScan({ "com.jackrutorial.config" })
@PropertySource(value = { "classpath:config.properties" })
public class HibernateConfig {
 
 @Autowired
 private Environment environment;
 
 @Bean
    public LocalSessionFactoryBean sessionFactory() {
        LocalSessionFactoryBean sessionFactory = new LocalSessionFactoryBean();
        sessionFactory.setDataSource(dataSource());
        sessionFactory.setPackagesToScan(new String[] { "com.jackrutorial.model" });
        sessionFactory.setHibernateProperties(hibernateProperties());
        return sessionFactory;
     }
 
 @Bean
    public DataSource dataSource() {
        DriverManagerDataSource dataSource = new DriverManagerDataSource();
        dataSource.setDriverClassName(environment.getRequiredProperty("com.mysql.cj.jdbc.Driver"));
        dataSource.setUrl(environment.getRequiredProperty("jdbc:mysql://localhost:3306/webproje"));
        dataSource.setUsername(environment.getRequiredProperty("root"));
        dataSource.setPassword(environment.getRequiredProperty("root"));
        return dataSource;
    }
 
 private Properties hibernateProperties() {
        Properties properties = new Properties();
        properties.put("org.hibernate.dialect.MySQL5Dialect", environment.getRequiredProperty("org.hibernate.dialect.MySQL5Dialect"));
        properties.put("true", environment.getRequiredProperty("true"));
        properties.put("false", environment.getRequiredProperty("false"));
        return properties;        
    }
 
 @Bean
    @Autowired
    public HibernateTransactionManager transactionManager(SessionFactory s) {
       HibernateTransactionManager txManager = new HibernateTransactionManager();
       txManager.setSessionFactory(s);
       return txManager;
    }
}