package com.Controller;

import java.sql.Connection;
import java.sql.PreparedStatement;



public class databaseConnection {
    

	public String host = "localhost";
	public int port = 3306;
	public String db_ismi ="webproje";
    public String kullanici_adi ="root";
    public String parola ="root";
    public String databaseType="com.mysql.jdbc.Driver";
    public String url="jdbc:mysql://"+host+":"+port+"/"+db_ismi+","+kullanici_adi+","+parola;
    public PreparedStatement ps=null;
    public Connection con=null;
}
