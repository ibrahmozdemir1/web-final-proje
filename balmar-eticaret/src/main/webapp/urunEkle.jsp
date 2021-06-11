<%@page import ="com.Controller.urunController,com.model.urunlerModel"%>

<%
try{
	      String urunAdi=request.getParameter("urunAdi");
	      String urunKategori =request.getParameter("urunKategori");
	      String urunFotograf=request.getParameter("urunFotograf");
	      String urunAciklama=request.getParameter("urunAciklama");
	      String urunFiyat =request.getParameter("urunFiyat");
	      double uFiyat=Double.valueOf(urunFiyat);

		String urunMiktar=request.getParameter("urunMiktar");
		int uMiktar =Integer.valueOf(urunMiktar);
		
		
		urunlerModel urun=new urunlerModel(urunAdi,urunKategori,urunFotograf,urunAciklama,uFiyat,uMiktar);
		urunController dbi=new urunController();
		boolean result=dbi.control(urun);
		dbi.Add(urun);
		if(result){
		
		}
		else{
			System.out.println("Ürün Eklenemedi");
		}
}
catch(Exception e){
	System.out.println(e);
}
%>