package com.webproje.hibernate;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.annotations.ColumnDefault;

import net.bytebuddy.asm.Advice.This;

@Entity
@Table(name = "Users")
public class Users {
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name = "userId")
	private int userId;
	
	@Column(name = "username")
	private String username;
	
	@Column(name = "usersurname")
	private String usersurname;
	
	@Column(name = "userpassword")
	private String userpassword;
	
	@Column(name = "usergsm")
	private String usergsm;
	
	@Column(name = "usermail")
	private String usermail;
	
	@Column(name = "usertype")
	private String usertype = "user";
	
	public Users() {
		super();
	}
	
	public Users(String username,String usersurname,String userpassword,String usergsm,String usermail) {
		super();
		this.username = username;
		this.usersurname = usersurname;
		this.userpassword = userpassword;
		this.usergsm = usergsm;
		this.usermail = usermail;
	}
	
	public int getuserId() {
		return userId;
	}
	
	public void setuserId(int userId) {
		this.userId = userId;
	}
	
	public String getusername() {
		return username;
	}
	
	public void setusername(String username) {
		this.username = username;
	}
	
	public String getusersurname() {
		return usersurname;
	}
	
	public void setusersurname(String usersurname) {
		this.usersurname = usersurname;
	}
	
	public String getuserpassword() {
		return userpassword;
	}
	
	public void setuserpassword(String userpassword) {
		this.userpassword = userpassword;
	}
	
	public String getusergsm() {
		return usergsm;
	}
	
	public void setusergsm(String usergsm) {
		this.usergsm  = usergsm;
	}
	
	public String getusermail() {
		return usermail;
	}
	
	public void setusermail(String usermail) {
		this.usermail = usermail;
	}
}
