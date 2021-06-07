package com.webproje.dao;

import java.util.List;

import com.webproje.hibernate.Users;

public interface UserDAO {

	public void addUser(Users user);
	public List<Users> listUsers();
	public Users getUserById(int id);
	public void deleteUser(int id);
}
