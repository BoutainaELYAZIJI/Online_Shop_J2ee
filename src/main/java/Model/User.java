package Model;

public class User {

	private int id;

	private String email , pass , name;
	public User() {
		
		// TODO Auto-generated constructor stub
	}
	public User(int id, String email, String pass, String name) {
		this.id = id;
		this.email = email;
		this.pass = pass;
		this.name = name;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPass() {
		return pass;
	}
	public void setPass(String pass) {
		this.pass = pass;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	@Override
	public String toString() {
		return "User [id=" + id + ", email=" + email + ", pass=" + pass + ", name=" + name
				+ "]";
	}

	
}
