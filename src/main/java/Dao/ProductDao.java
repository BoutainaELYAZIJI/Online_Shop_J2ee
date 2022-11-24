package Dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import Model.Product;

public class ProductDao {
	
	private Connection conn; 
	private ResultSet rs;
	private PreparedStatement pst;
	

	   public ProductDao(Connection conn) {
		
			this.conn = conn;
		}

public List<Product> getAllProducts(){
	List<Product> AllProduct = new ArrayList<>();

	try {
		
		String query="Select * from products ;";
		pst = conn.prepareStatement(query);
		rs= pst.executeQuery();
		
		
		 while(rs.next()) {
			 Product p = new Product();
			 p.setId(rs.getInt("id"));
			 p.setName(rs.getString("name"));
			 p.setPrice(rs.getString("price"));
			 p.setCategory(rs.getString("category"));
			 p.setImage(rs.getString("image"));
			 
			 
			 AllProduct.add(p);
			 
			
		 }
	}catch(Exception e){
		
		e.printStackTrace();
	}
	
	return AllProduct;
	
	
}


}
