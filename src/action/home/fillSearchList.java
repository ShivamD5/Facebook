package action.home;

import com.opensymphony.xwork2.ActionSupport;
import java.util.*;

public class fillSearchList  extends ActionSupport{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	private ArrayList<String> people = new ArrayList<String>();
	private ArrayList<String> wall_post = new ArrayList<String>();
	private ArrayList<String> all_posts = new ArrayList<String>();
	private String post ;
	
	public String execute(){
		people.add("Azad Krishna");
		people.add("Shivam Dhabhai");
		people.add("Shivang");
		people.add("Shikha");
		people.add("Swaroop");
		people.add("Simran");
		people.add("Shalaka");
		people.add("Shifu");
		people.add("Shifali");
		people.add("Kanika");
		people.add("Vaneet");
		people.add("Divya");
		people.add("Nishant");
		
		
		wall_post.add("I am so happy.");
		wall_post.add("I am so SAD.");
		wall_post.add("I am so mmmmmm..;)");
		wall_post.add("I am so Awesome");
		wall_post.add("I am so Worried.");
		wall_post.add("I am so cool.");
		
		return "success";
	}

	
	public String deletePost(){
		people.add("Azad Krishna");
		people.add("Shivam Dhabhai");
		people.add("Shivang");
		people.add("Shikha");
		people.add("Swaroop");
		people.add("Simran");
		people.add("Shalaka");
		people.add("Shifu");
		people.add("Shifali");
		people.add("Kanika");
		people.add("Vaneet");
		people.add("Divya");
		people.add("Nishant");
		
		
		all_posts.remove(post);
		setWall_post(all_posts);
		return "success";
	}
	public ArrayList<String> getPeople() {
		return people;
	}

	public void setPeople(ArrayList<String> people) {
		this.people = people;
	}

	public ArrayList<String> getWall_post() {
		return wall_post;
	}

	public void setWall_post(ArrayList<String> wall_post) {
		this.wall_post = wall_post;
	}


	public String getPost() {
		return post;
	}


	public void setPost(String post) {
		this.post = post;
	}


	public ArrayList<String> getAll_posts() {
		return all_posts;
	}


	public void setAll_posts(ArrayList<String> all_posts) {
		this.all_posts = all_posts;
	}

}
