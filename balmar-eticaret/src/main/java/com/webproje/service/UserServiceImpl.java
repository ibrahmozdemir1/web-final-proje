package com.webproje.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.webproje.hibernate.Users;
import com.webproje.dao.UserDAO;

@Service("userService")
@Transactional(propagation = Propagation.SUPPORTS, readOnly = true)
public class UserServiceImpl {
	
	@Autowired
	 private UserDAO userDao;
	 
	 @Transactional(propagation = Propagation.REQUIRED, readOnly = false)
	 public void addCategory(Users user) {
	  userDao.addUser(user);
	 }

	 public List<Users> listUsers() {
	  return userDao.listUsers();
	 }

	 public Users getUserById(int id) {
	  return userDao.getUserById(id);
	 }

	 public void deleteUser(int id) {
	  userDao.deleteUser(id);
	 }
}
