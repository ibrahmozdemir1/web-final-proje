<%@ page import="java.io.*" %>
<%@ page language="java" import="java.sql.*"%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
   <%
    String username = request.getParameter("username");
    String usersurname = request.getParameter("usersurname");
    String mail = request.getParameter("mail");
    String gsm = request.getParameter("gsm");
    String password = request.getParameter("password");
   %>
    
    
   <%
      String driver = "com.mysql.jdbc.Driver";
      String url = "jdbc:mysql://localhost:3306/webproje?useUnicode=true&characterEncoding=UTF-8";
      Connection con = null;
      int id = 0;
      try {
        Class.forName(driver);
      } catch (Exception e) {
      System.exit(0);
      }
      try {
      con = DriverManager.getConnection(url, "root", "root");
      } catch (Exception e) {
      System.exit(0);
      }
   %>
   <%try {
      PreparedStatement preStmt;
      preStmt = con.prepareStatement("INSERT INTO USERS(username,usersurname,usermail,usergsm,userpassword) VALUES (?,?,?,?,?)");
      preStmt.setString(1, username);
      preStmt.setString(2, usersurname);
      preStmt.setString(3, mail);
      preStmt.setString(4, gsm);
      preStmt.setString(5, password);
      preStmt.executeUpdate();
      preStmt.close();
      con.close();
      response.sendRedirect("signin_up.jsp");
     }
     catch (Exception e) {
          out.println(e);
     }
%>
</body>
</html>