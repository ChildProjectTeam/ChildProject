package child.dao;

import java.util.Date;

/*ID      NOT NULL VARCHAR2(30)  
BNAME   NOT NULL VARCHAR2(100) 
BBIRTH  NOT NULL DATE          
BGENDER NOT NULL VARCHAR2(10)  */
public class BabyVO {
	private String id;
	private String bname;
	private Date bbirth;
	private String bgender;
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getBname() {
		return bname;
	}
	public void setBname(String bname) {
		this.bname = bname;
	}
	public Date getBbirth() {
		return bbirth;
	}
	public void setBbirth(Date bbirth) {
		this.bbirth = bbirth;
	}
	public String getBgender() {
		return bgender;
	}
	public void setBgender(String bgender) {
		this.bgender = bgender;
	}
	

}
