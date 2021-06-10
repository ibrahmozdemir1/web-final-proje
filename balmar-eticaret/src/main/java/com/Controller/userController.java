package com.Controller;

import java.util.*;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import com.model.userModel;

public class userController extends databaseConnection{
	
	public List<userModel> readingData(){
	   	 
	 	   try {
	 		   String sorgu="SELECT * FROM users";
	 		   Class.forName("com.mysql.jdbc.Driver");
	 		    con = DriverManager.getConnection("jdbc:mysql://localhost:3306/webproje","root","root");
	            ps=con.prepareStatement(sorgu);
	            ResultSet rs=ps.executeQuery();
	            List<userModel> liste=new ArrayList<>();
	            while(rs.next())
	            {
	            	userModel uye=new userModel(rs.getString("username"),rs.getString("usersurname"),rs.getString("userpassword"),
	            							rs.getString("usergsm"),rs.getString("usermail"));
	            		
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
	 	   
	     }
		
		
		public void Add(userModel uyemodel){
		   	  
			
		 	   try {
		 		   String sorgu="INSERT INTO users(username,usersurname,userpassword,usergsm,usermail) VALUES(?,?,?,?,?)";
		 		   Class.forName("com.mysql.jdbc.Driver");
		 		    con=DriverManager.getConnection("jdbc:mysql://localhost:3306/webproje","root","root");
		            ps=con.prepareStatement(sorgu);
		            
		            
		            ps.setString(1, uyemodel.getusername());
		            ps.setString(2, uyemodel.getusersurname());
		            ps.setString(3, uyemodel.getuserpassword());
		            ps.setString(4, uyemodel.getusergsm());
		            ps.setString(5, uyemodel.getusermail());
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
		

			public void Remove(userModel uyemodel){
	 	  
				
				try {
					String sorgu="DELETE FROM users WHERE usermail=?";
					Class.forName("com.mysql.jdbc.Driver");
					con=DriverManager.getConnection("jdbc:mysql://localhost:3306/webproje","root","root");
					ps=con.prepareStatement(sorgu);	    
		            ps.setString(1,uyemodel.getusermail());
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
			


		
			public void Update(userModel uyemodel){
		  
				
				try {
					String sorgu="UPDATE users SET username=?,usersurname=?,userpassword=?,usergsm=?,usermail=? WHERE usermail=?";
					Class.forName("com.mysql.jdbc.Driver");
					con=DriverManager.getConnection("jdbc:mysql://localhost:3306/webproje","root","root");
					ps=con.prepareStatement(sorgu);	    
			        
					
			        ps.setString(1, uyemodel.getusername());
				    ps.setString(2, uyemodel.getusersurname());
				    ps.setString(3, uyemodel.getuserpassword());
				    ps.setString(4, uyemodel.getusergsm());
				    ps.setString(5, uyemodel.getusermail());
		            
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
			
			
			/** public void uyeUpdate(uyeModel uyemodel){
				  
				
				try {
					String sorgu="UPDATE uye SET ad=?,soyad=?,telefon=?,eMail=?,sehir=?,ilce=?,adres=? WHERE kullaniciAdi=?";
					Class.forName("com.mysql.jdbc.Driver");
					con=DriverManager.getConnection("jdbc:mysql://localhost:3306/benimKoyum","root","");
					ps=con.prepareStatement(sorgu);	    
			        
					
					   ps.setString(1, uyemodel.getusername());
			            ps.setString(2, uyemodel.getusersurname());
			            ps.setString(3, uyemodel.getuserpassword());
			            ps.setString(4, uyemodel.getusergsm());
			            ps.setString(5, uyemodel.getusermail());
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
			        
				} **/
			
			public boolean control(userModel uye) {
					
					String userName = uye.getusermail();
					String password = uye.getuserpassword();
					boolean result=false;
					String userMailDB = "";
			        String passwordDB = "";
					try {
						
						String sorgu="SELECT usermail,userpassword FROM users";
			 		   	Class.forName("com.mysql.jdbc.Driver");
			 		    con=DriverManager.getConnection("jdbc:mysql://localhost:3306/webproje","root","root");
			            ps=con.prepareStatement(sorgu);	
			            
			            ResultSet rs=ps.executeQuery();
			            while(rs.next()) 
			             {
			            	userMailDB = rs.getString("usermail"); 
			            	passwordDB = rs.getString("userpassword");
			 
			            	if(userName.equals(userMailDB) && password.equals(passwordDB))
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
			
			public userModel readingData(String user){
			   	 
			 	   try {
			 		   String sorgu="SELECT * FROM users WHERE usermail=?";
			 		   Class.forName("com.mysql.jdbc.Driver");
			 		    con=DriverManager.getConnection("jdbc:mysql://localhost:3306/webproje","root","root");
			            ps=con.prepareStatement(sorgu);
			            ps.setString(1,user);
			            ResultSet rs=ps.executeQuery();

			            userModel uye=new userModel(rs.getString("username"),rs.getString("usersurname"),rs.getString("userpassword"),
    							rs.getString("usergsm"),rs.getString("usermail"));			            		
			            	
			            
			            
			            return uye;
			         
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

}
