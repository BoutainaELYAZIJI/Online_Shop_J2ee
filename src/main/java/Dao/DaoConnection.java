package Dao;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


public class DaoConnection {
	
	  private static Connection con=null;
	  
public static Connection getconnection() {
try {
	Class.forName("com.mysql.cj.jdbc.Driver");
	String url="jdbc:mysql://localhost:3306/online_store?useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC";;
	con=DriverManager.getConnection(url,"root","root");
}catch(SQLException | ClassNotFoundException e) {
	System.out.println("Problème de Connection");
	e.getMessage();

		
}

	return con;
	
}
}
