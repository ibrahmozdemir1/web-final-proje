<%@ page import="java.io.*" %>
<%@ page language="java" import="java.sql.*" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    <% request.setCharacterEncoding("UTF-8");
     String driver = "com.mysql.jdbc.Driver";
     String url = "jdbc:mysql://localhost:3306/webproje?useUnicode=true&characterEncoding=UTF-8";
     Connection con = null;

     try {
	    Class.forName(driver);
	 } catch (Exception e) {
	    System.exit(0);
	 }
	 try {
		con = DriverManager.getConnection(url, "root", "root");
	 } catch (Exception e) {
	    System.out.println("Mysql Bilgisi : Bağlantı Kurulamadı" + e + "");
		System.exit(0);
	 }	
	%>
    <%
	request.setCharacterEncoding("UTF-8");
	String usermail = request.getParameter("usermail");
	String userpassword = request.getParameter("userpassword");
	request.setCharacterEncoding("utf-8");
	try{
		Statement stmt = con.createStatement();
		ResultSet rs = stmt.executeQuery("SELECT * FROM users where usermail='" + usermail + "' AND userpassword = '"+ userpassword + "'");
		out.println(rs.getString("usermail"));
		out.println(rs.getString("userpaswword"));
	} catch (Exception e) {
    }
	%>
   

</body>
</html>