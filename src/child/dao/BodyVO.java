package child.dao;
/*------ -------- ------------- 
AGE    NOT NULL NUMBER        
GENDER NOT NULL VARCHAR2(100) 
WEIGHT NOT NULL NUMBER(4,2)   
HEIGHT NOT NULL NUMBER(5,2)   
BMI             NUMBER       */
public class BodyVO {
	private int age;
	private String gender;
	private double weight;
	private double height;
	private int bmi;
	
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public double getWeight() {
		return weight;
	}
	public void setWeight(double weight) {
		this.weight = weight;
	}
	public double getHeight() {
		return height;
	}
	public void setHeight(double height) {
		this.height = height;
	}
	public int getBmi() {
		return bmi;
	}
	public void setBmi(int bmi) {
		this.bmi = bmi;
	}
	
	

}
