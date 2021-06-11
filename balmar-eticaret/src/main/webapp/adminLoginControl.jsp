<%@page import ="com.model.adminModel,com.Controller.adminController"  %>

<%

	String adminUsername=request.getParameter("adminUsername");
	String adminPassword=request.getParameter("adminPassword");

	adminModel uModel=new adminModel(adminUsername,adminPassword);
	adminController adminControl=new adminController();
	boolean result=adminControl.control(uModel);
	if(result) {
	 
		 session.setAttribute("adminSession","true");
		 
		 response.sendRedirect("adminIndex.jsp");
	 		
	}
	else {
	 	
		
		
		session.setAttribute("adminSession","false");
		response.sendRedirect("adminLogin.jsp");
	 
	}

%>