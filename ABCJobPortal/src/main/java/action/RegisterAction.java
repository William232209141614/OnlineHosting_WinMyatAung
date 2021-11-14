package action;

import com.lithan.dao.UserDao;
import com.opensymphony.xwork2.ActionSupport;


public class RegisterAction extends ActionSupport {
	
	private String fname;
	private String lname;
	private String email;
	private String username;
	private String password;
	private String gender;
	 private UserDao userDao;
	 
	
	

	public String getFname() {
		return fname;
	}




	public void setFname(String fname) {
		this.fname = fname;
	}




	public String getLname() {
		return lname;
	}




	public void setLname(String lname) {
		this.lname = lname;
	}




	public String getEmail() {
		return email;
	}




	public void setEmail(String email) {
		this.email = email;
	}




	public String getUsername() {
		return username;
	}




	public void setUsername(String username) {
		this.username = username;
	}




	public String getPassword() {
		return password;
	}




	public void setPassword(String password) {
		this.password = password;
	}




	public String getGender() {
		return gender;
	}




	public void setGender(String gender) {
		this.gender = gender;
	}




	@Override
	public String execute() throws Exception {
		// TODO Auto-generated method stub
		
		userDao= new UserDao();
		int i=0;
		i=userDao.registerUser(fname, lname, email, username, password, gender);
		if (i>0) {
            return "reg_success";
        }

		return "reg_fail";
	}
}
