package action;

import com.lithan.dao.UserDao;
import com.lithan.model.User;
import com.opensymphony.xwork2.ActionSupport;


public class ViewProfileAction extends ActionSupport {

	private UserDao userDao;
	User user;
	int userid;
	

	public int getUserid() {
		return userid;
	}

	public void setUserid(int userid) {
		this.userid = userid;
	}

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	@Override
	public String execute() throws Exception {

			System.out.println("Search User Id is "+ userid);
			

			user = new User();
			userDao = new UserDao();
			user = userDao.getUserById(userid);
			System.out.println("User Profile Object is " + user);

			return "success";

	}

}

