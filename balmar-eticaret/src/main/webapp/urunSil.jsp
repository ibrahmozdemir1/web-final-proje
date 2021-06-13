<%@page import ="com.Controller.urunController,com.model.urunlerModel"%>

<%
			String id=request.getQueryString();
			int index=Integer.valueOf(id);
			urunlerModel urun = new urunlerModel(index);
			urunController db=new urunController();
			db.Remove(urun);
			response.sendRedirect("adminpanel.jsp#list-item-3");
%>