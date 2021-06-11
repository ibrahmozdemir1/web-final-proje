package com.Controller;

import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;


import com.model.adminModel;


public class adminController extends databaseConnection{

	
	
	public List<adminModel> readingData(){
	   	 
	 	   try {
	 		   String sorgu="SELECT * FROM admins";
	 		   Class.forName("com.mysql.jdbc.Driver");
	 		    con=DriverManager.getConnection("jdbc:mysql://localhost:3306/webproje","root","root");
	            ps=con.prepareStatement(sorgu);
	            ResultSet rs=ps.executeQuery();
	            List<adminModel> liste=new ArrayList<>();
	            while(rs.next())
	            {
	            	adminModel admin=new adminModel(rs.getString("adminUsername"),rs.getString("adminPassword"));
	            		
	            	liste.add(admin);
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
	
	public boolean control(adminModel yonetici) {
		
		String adminUserName = yonetici.getAdminUsername();
		String adminPassword = yonetici.getAdminPassword();
		boolean result=false;
		String adminUserNameDB = "";
        String adminPasswordDB = "";
		try {
			
			String sorgu="SELECT adminUsername,adminPassword FROM admins";
 		   	Class.forName("com.mysql.jdbc.Driver");
 		    con=DriverManager.getConnection("jdbc:mysql://localhost:3306/webproje","root","root");
            ps=con.prepareStatement(sorgu);		            
            ResultSet rs=ps.executeQuery();
            while(rs.next()) 
             {
            	adminUserNameDB = rs.getString("adminUserName"); 
            	adminPasswordDB = rs.getString("adminPassword");
 
            	if(adminUserName.equals(adminUserNameDB) && adminPassword.equals(adminPasswordDB))
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
		public void Add(adminModel admin){
		   	  
		
		 	   try {
		 		   String sorgu="INSERT INTO admins(adminUsername,adminPassword) VALUES(?,?)";
		 		   Class.forName("com.mysql.jdbc.Driver");
		 		    con=DriverManager.getConnection("jdbc:mysql://localhost:3306/webproje","root","root");
		            ps=con.prepareStatement(sorgu);
		            
		            
		            ps.setString(1, admin.getAdminUsername());
		            ps.setString(2, admin.getAdminPassword());
		            
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


				
		

			public void Remove(adminModel admin){
	 	  
				
				try {
					String sorgu="DELETE FROM admins WHERE adminUsername=?";
					Class.forName("com.mysql.jdbc.Driver");
					con=DriverManager.getConnection("jdbc:mysql://localhost:3306/webproje","root","root");
					ps=con.prepareStatement(sorgu);	    
		            ps.setString(1,admin.getAdminUsername());
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
	
	
	public void Update(adminModel admin){
		  
		
		try {
			String sorgu="UPDATE admins SET adminPassword=? WHERE adminUsername=?";
			Class.forName("com.mysql.jdbc.Driver");
			con=DriverManager.getConnection("jdbc:mysql://localhost:3306/webproje","root","root");
			ps=con.prepareStatement(sorgu);	    
	        
            ps.setString(1,admin.getAdminPassword());
            ps.setString(2,admin.getAdminUsername());

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
	


}
