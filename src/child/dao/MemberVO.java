package child.dao;
/*
 * ID         NOT NULL VARCHAR2(30)  
PWD        NOT NULL VARCHAR2(30)  
NAME       NOT NULL VARCHAR2(100) 
ADDR       NOT NULL VARCHAR2(100) 
ADDRDETAIL NOT NULL VARCHAR2(100) 
TEL        NOT NULL VARCHAR2(100) 
EMAIL      NOT NULL VARCHAR2(100) 
EMAILCK    NOT NULL VARCHAR2(100) 
ADMIN      NOT NULL NUMBER(4)     */
public class MemberVO {

	private String id;
	private String pwd;
	private String name;
	private String addr;
	private String addrdetail;
	private String tel;
	private String email;
	private String emailck;
	private int admin;
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getAddr() {
		return addr;
	}
	public void setAddr(String addr) {
		this.addr = addr;
	}
	public String getAddrdetail() {
		return addrdetail;
	}
	public void setAddrdetail(String addrdetail) {
		this.addrdetail = addrdetail;
	}
	public String getTel() {
		return tel;
	}
	public void setTel(String tel) {
		this.tel = tel;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getEmailck() {
		return emailck;
	}
	public void setEmailck(String emailck) {
		this.emailck = emailck;
	}
	public int getAdmin() {
		return admin;
	}
	public void setAdmin(int admin) {
		this.admin = admin;
	}
	
	
}
