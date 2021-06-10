<%@ page import="com.Controller.userController,com.model.userModel,java.util.*,java.io.PrintWriter"
    language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <script>
	   String kayit = (String)session.getAttribute("kayit");
       function myFunction() {
         if(kayit == true ){
        	 confirm("Kullanıcı Kayıtlı");
         }
         else if(kayit == false){
        	 confirm("Kullanıcı Kayıt Edildi");
         }
       }
    </script>
<%

	boolean result=false;

	String username = request.getParameter("username");
	String usersurname = request.getParameter("usersurname");
	String usermail = request.getParameter("mail");
	String usergsm = request.getParameter("gsm");
	String userpassword = request.getParameter("password");

	userController uDao=new userController();
	List<userModel> uyeler=uDao.readingData();

	for(userModel uye:uyeler) {
			
		if(uye.getusermail().equals(usermail)) {
		
			result=true;
			break;
		}
	}
    if(result == true){
        session.setAttribute("kayit", "true");
        response.sendRedirect("signin_up.jsp");
    }
    else{
    	session.setAttribute("kayit","false");
	    userModel uModel=new userModel(username,usersurname,usermail,usergsm,userpassword);
	    uDao.Add(uModel);
	    response.sendRedirect("signin_up.jsp");
    }
%>
