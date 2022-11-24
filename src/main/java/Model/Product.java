package Model;

public class Product {
	private int id ;
	private String price;
	private String name;
	private String category;
	private String image;
	public Product() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Product(int id, String price, String name, String category, String image) {
		super();
		this.id = id;
		this.price = price;
		this.name = name;
		this.category = category;
		this.image = image;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getPrice() {
		return price;
	}
	public void setPrice(String price) {
		this.price = price;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
	@Override
	public String toString() {
		return "Product [id=" + id + ", price=" + price + ", name=" + name + ", category=" + category + ", image="
				+ image + "]";
	}
	
	
	
	
}
