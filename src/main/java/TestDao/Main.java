package TestDao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import Dao.DaoConnection;
 
public class Main {


	public static void main(String[] args) {
		Connection conn= DaoConnection.getconnection();
		try {
			Statement st= conn.createStatement();
			ResultSet rs = st.executeQuery("select * from user");
			while(rs.next()) {
				
				System.out.println(rs.getInt(1)+ rs.getString(2)); 
			}
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			System.out.println("problem");
		}
	}

}
