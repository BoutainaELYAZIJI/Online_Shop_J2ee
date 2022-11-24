package Dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import Model.User;


public class UserDao {
	
	
	private Connection conn; 
	private ResultSet rs;
	private Statement st;
	
   public UserDao(Connection conn) {
	
		this.conn = conn;
	}


public User Login(String email,String pass){

    	User user=null;	
    	
	
		try {
			st = conn.createStatement();
		
	
			rs = st.executeQuery("select * from user where email='"+email+"' and password='"+pass+"'");
		
			if(rs.next()) {
				
				user=new User();
				user.setId(rs.getInt(1));
				user.setEmail(rs.getString(2));
				user.setPass(rs.getString(3));
				user.setName(rs.getString(4));
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

    	
   return user;
    	
    }
	
}
   