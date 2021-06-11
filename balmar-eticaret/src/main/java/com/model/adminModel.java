package com.model;

public class adminModel {
	
	private String adminUsername;
	private String adminPassword;
	
	
	
	
	
	public adminModel(String adminUsername) {
	
		this.adminUsername = adminUsername;
	}

	public adminModel(String adminUsername, String adminPassword) {
		
		this.adminUsername = adminUsername;
		this.adminPassword = adminPassword;
	}

	public String getAdminUsername() {
		return adminUsername;
	}

	public void setAdminUsername(String adminUsername) {
		this.adminUsername = adminUsername;
	}

	public String getAdminPassword() {
		return adminPassword;
	}

	public void setAdminPassword(String adminPassword) {
		this.adminPassword = adminPassword;
	}
	
	
	
}
