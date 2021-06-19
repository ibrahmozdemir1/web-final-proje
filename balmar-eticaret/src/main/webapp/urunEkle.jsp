<%@page import ="com.Controller.urunController,com.model.urunlerModel"%>

<%
try{
	    String urunAdi=request.getParameter("urunAdi");
	    String urunKategori =request.getParameter("urunKategori");
	    String urunAciklama=request.getParameter("urunAciklama");
	    String urunFiyat =request.getParameter("urunFiyat");
	    double uFiyat=Double.valueOf(urunFiyat);
		String urunMiktar=request.getParameter("urunMiktar");
		int uMiktar =Integer.valueOf(urunMiktar);
		
		
		urunlerModel urun=new urunlerModel(urunAdi,urunKategori,urunAciklama,uFiyat,uMiktar);
		urunController dbi = new urunController();
		boolean result=dbi.control(urun);
		dbi.Add(urun);
		if(result){
			response.sendRedirect("adminAddProduct.jsp");
		}
		else{
			response.sendRedirect("adminIndex.jsp");
		}
}
catch(Exception e){
	System.out.println(e);
}
%>