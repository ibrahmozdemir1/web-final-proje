package com.Controller;


import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.Controller.databaseConnection;
import com.model.urunlerModel;


public class urunController extends databaseConnection{

	public List<urunlerModel> readingData(String urunKategori){
	   	 
	 	   try {
	 		   String sorgu="SELECT * FROM urunler WHERE urunKategori =?";
	 		   Class.forName("com.mysql.cj.jdbc.Driver");
	 		    con=DriverManager.getConnection("jdbc:mysql://localhost:3306/webproje","root","root");
	            ps=con.prepareStatement(sorgu);
	            ps.setString(1,urunKategori);
	            ResultSet rs=ps.executeQuery();
	            List<urunlerModel> liste=new ArrayList<>();
	            while(rs.next())
	            {
	            	urunlerModel urun =new urunlerModel(rs.getString("urunAdi"),rs.getString("urunKategori"),
	            			rs.getString("urunFotoðraf"),rs.getString("urunAciklama"),rs.getInt("urunFiyat"),rs.getInt("urunMiktar"));
	            		
	            	liste.add(urun);
	            }
	            return liste;
	         
	        } 
	        catch (ClassNotFoundException | SQLException exception) {
	            System.out.println("Bir hata meydana geldi:"+exception);
	            return null;
	        }
	 	   finally{ 
	            try {
	                if(con!=null){ 
	                    con.close();
	                }
	                if(ps!=null){ 
	                    ps.close();
	                }
	            } catch (SQLException sqlException) {
	                System.out.println("Bir hata meydana geldi:"+sqlException);
	            }
	        }
	 	   
	     }
	
	
	public List<urunlerModel> readingData(){
	   	 
	 	   try {
	 		   String sorgu="SELECT * FROM urunler";
	 		   Class.forName("com.mysql.cj.jdbc.Driver");
	 		    con=DriverManager.getConnection("jdbc:mysql://localhost:3306/webproje","root","root");
	            ps=con.prepareStatement(sorgu);
	            
	            ResultSet rs=ps.executeQuery();
	            List<urunlerModel> liste=new ArrayList<>();
	            while(rs.next())
	            {
	            	urunlerModel urun =new urunlerModel(rs.getString("urunAdi"),rs.getString("urunKategori"),
	            			rs.getString("urunFotoðraf"),rs.getString("urunAciklama"),rs.getInt("urunFiyat"),rs.getInt("urunMiktar"));
	            		
	            	liste.add(urun);
	            }
	            return liste;
	         
	        } 
	        catch (ClassNotFoundException | SQLException exception) {
	            System.out.println("Bir hata meydana geldi:"+exception);
	            return null;
	        }
	 	   finally{ 
	            try {
	                if(con!=null){ 
	                    con.close();
	                }
	                if(ps!=null){ 
	                    ps.close();
	                }
	            } catch (SQLException sqlException) {
	                System.out.println("Bir hata meydana geldi:"+sqlException);
	            }
	        }
	 	   
	     }
		
		
		public void Add(urunlerModel urun){
		   	  
			
		 	   try {
		 		   String sorgu="INSERT INTO urunler(urunAdi,urunKategori,urunFotograf,urunAciklama,urunFiyat,urunMiktar) VALUES(?,?,?,?,?,?)";
		 		   Class.forName("com.mysql.cj.jdbc.Driver");
		 		    con=DriverManager.getConnection("jdbc:mysql://localhost:3306/webproje","root","root");
		            ps=con.prepareStatement(sorgu);
		            
		            
		            ps.setString(1, urun.geturunAdi());
		            ps.setString(2, urun.geturunKategori());
		            ps.setString(3, urun.geturunFotograf());
		            ps.setString(4, urun.geturunAciklama());
		            ps.setDouble(5, urun.geturunFiyat());
		            ps.setInt(6, urun.geturunMiktar());

		          
		            ps.executeUpdate();
		 	   }
		           
		            catch(ClassNotFoundException | SQLException exception)
		            {
		                System.out.println(exception);
		                setErrorMessage(exception.toString());
		            }
		            finally 
		            {
		                try {
		                    if(con!=null){
		                        con.close();
		                    }
		                    if(ps!=null){
		                        ps.close();
		                    }
		                }
		                catch(SQLException sqlException)
		                {
		                    System.out.println(sqlException);
		                }
		            }
		            
		        }


				private void setErrorMessage(String string) {
						// TODO Auto-generated method stub
			
				}
		

			public void Remove(urunlerModel urun){
	 	  
				
				try {
					String sorgu="DELETE FROM urunler WHERE urunId=?";
					Class.forName("com.mysql.cj.jdbc.Driver");
					con=DriverManager.getConnection("jdbc:mysql://localhost:3306/webproje","root","root");
					ps=con.prepareStatement(sorgu);	    
		            ps.setInt(1, urun.geturunId());
		            ps.executeUpdate();
		 	   }
		           
		            catch(ClassNotFoundException | SQLException exception)
		            {
		                System.out.println(exception);
		                setErrorMessage(exception.toString());
		            }
		            finally 
		            {
		                try {
		                    if(con!=null){
		                        con.close();
		                    }
		                    if(ps!=null){
		                        ps.close();
		                    }
		                }
		                catch(SQLException sqlException)
		                {
		                    System.out.println(sqlException);
		                }
		            }
		            
				}
			


		
			public void Update(urunlerModel urun){
		  
				
				try {
					String sorgu="UPDATE urunler SET urunAdi=?,urunKategori=?,urunFotograf=?,urunAciklama=?,urunFiyat=?,urunMiktar=? WHERE urunId=?";
					Class.forName("com.mysql.cj.jdbc.Driver");
					con=DriverManager.getConnection("jdbc:mysql://localhost:3306/webproje","root","root");
					ps=con.prepareStatement(sorgu);	    
			        
					ps.setString(1, urun.geturunAdi());
		            ps.setString(2, urun.geturunKategori());
		            ps.setString(3, urun.geturunFotograf());
		            ps.setString(4, urun.geturunAciklama());
		            ps.setDouble(5, urun.geturunFiyat());
		            ps.setInt(6, urun.geturunMiktar());
		            
			        ps.executeUpdate();
				   }
			       
			        catch(ClassNotFoundException | SQLException exception)
			        {
			            System.out.println(exception);
			            setErrorMessage(exception.toString());
			        }
			        finally 
			        {
			            try {
			                if(con!=null){
			                    con.close();
			                }
			                if(ps!=null){
			                    ps.close();
			                }
			            }
			            catch(SQLException sqlException)
			            {
			                System.out.println(sqlException);
			            }
			        }
			       
				}
			
			
			/** public List<urunlerModel> ozelKategori(int kategoriKodu){
			   	 
			 	   try {
			 		   String sorgu="SELECT * FROM urun WHERE ozelkategori=?";
			 		   Class.forName("com.mysql.cj.jdbc.Driver");
			 		    con=DriverManager.getConnection("jdbc:mysql://localhost:3306/benimKoyum","root","");
			            ps=con.prepareStatement(sorgu);
			            ps.setInt(1,kategoriKodu);
			            ResultSet rs=ps.executeQuery();
			            List<urunModel> liste=new ArrayList<>();
			            while(rs.next())
			            {
			            	urunModel uye=new urunModel(rs.getInt("urunKodu"),rs.getString("urunAdi"),rs.getString("urunDetay"),
			            			rs.getInt("urunFiyat"),rs.getInt("urunAdet"),rs.getString("fotograf"),rs.getInt("ozelkategori"),rs.getInt("kategoriKodu"));
			            		
			            	liste.add(uye);
			            }
			            return liste;
			         
			        } 
			        catch (ClassNotFoundException | SQLException exception) {
			            System.out.println("Bir hata meydana geldi:"+exception);
			            return null;
			        }
			 	   finally{ 
			            try {
			                if(con!=null){ 
			                    con.close();
			                }
			                if(ps!=null){ 
			                    ps.close();
			                }
			            } catch (SQLException sqlException) {
			                System.out.println("Bir hata meydana geldi:"+sqlException);
			            }
			        }
			 	   
			     } **/
			
			public urunlerModel readingData(urunlerModel urun){
				urunlerModel urunler = null;
			 	   try {
			 		   String sorgu="SELECT * FROM urunler WHERE urunId=?";
			 		   Class.forName("com.mysql.cj.jdbc.Driver");
			 		    con=DriverManager.getConnection("jdbc:mysql://localhost:3306/webproje","root","root");
			            ps=con.prepareStatement(sorgu);
			            ps.setInt(1,urunler.geturunId());
			            ResultSet rs=ps.executeQuery();
			            
			           
			            	urunler = new urunlerModel(rs.getString("urunAdi"),rs.getString("urunKategori"),
			            			rs.getString("urunFotoðraf"),rs.getString("urunAciklama"),rs.getInt("urunFiyat"),rs.getInt("urunMiktar"));
			            		
			            	
			            
			            return urunler;
			         
			        } 
			        catch (ClassNotFoundException | SQLException exception) {
			            System.out.println("Bir hata meydana geldi:"+exception);
			            return urunler;
			        }
			 	   finally{ 
			            try {
			                if(con!=null){ 
			                    con.close();
			                }
			                if(ps!=null){ 
			                    ps.close();
			                }
			            } catch (SQLException sqlException) {
			                System.out.println("Bir hata meydana geldi:"+sqlException);
			            }
			        }
			 	   
			     }
			
			
		public boolean control(urunlerModel urun) {
						
						
						boolean result=false;
					
						try {
							
							String sorgu="SELECT * FROM urunler";
				 		   	Class.forName("com.mysql.cj.jdbc.Driver");
				 		    con=DriverManager.getConnection("jdbc:mysql://localhost:3306/webproje","root","root");
				            ps=con.prepareStatement(sorgu);		            
				            ResultSet rs=ps.executeQuery();
				            while(rs.next()) 
				             {
				            	
				 
				            	if(urun.geturunId()==(rs.getInt("urunId")))
				            	{
				                  result=true; 
				            	}
				             }
				            return result;
						}
						catch(ClassNotFoundException | SQLException exception)
					        {
					            System.out.println(exception);
					            setErrorMessage(exception.toString());
					           return result;
					        }
						finally 
				        {
				            try {
				                if(con!=null){
				                    con.close();
				                }
				                if(ps!=null){
				                    ps.close();
				                }
				            }
				            catch(SQLException sqlException)
				            {
				                System.out.println(sqlException);
				            }
				        }
		
				}	
}
