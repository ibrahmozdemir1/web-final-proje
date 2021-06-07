package com.webproje.service;

import java.util.List;

import com.webproje.hibernate.Users;

public interface UserService {

	public void addUser(Users user);
	public List<Users> listUsers();
	public Users getUserById(int id);
	public void deleteUser(int id);
}
