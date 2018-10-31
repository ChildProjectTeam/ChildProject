package child.dao;
/*TNO    NOT NULL NUMBER        
TITLE  NOT NULL VARCHAR2(100) 
TIMG   NOT NULL VARCHAR2(300) 
TPAGE  NOT NULL NUMBER        
TCATE  NOT NULL VARCHAR2(30)  
TLOC   NOT NULL VARCHAR2(30)  
TADDR  NOT NULL VARCHAR2(100) 
TLINK           VARCHAR2(100) 
TTEL            VARCHAR2(100) 
TLIMIT NOT NULL NUMBER        
TLIKE  NOT NULL NUMBER     */
public class TripVO {
	
	private int tno;
	private String title;
	private String timg;
	private int tpage;
	private String tcate;
	private String taddr;
	private String tlink;
	private String ttel;
	private int tlimit;
	private int tlike;
	public int getTno() {
		return tno;
	}
	public void setTno(int tno) {
		this.tno = tno;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getTimg() {
		return timg;
	}
	public void setTimg(String timg) {
		this.timg = timg;
	}
	public int getTpage() {
		return tpage;
	}
	public void setTpage(int tpage) {
		this.tpage = tpage;
	}
	public String getTcate() {
		return tcate;
	}
	public void setTcate(String tcate) {
		this.tcate = tcate;
	}
	public String getTaddr() {
		return taddr;
	}
	public void setTaddr(String taddr) {
		this.taddr = taddr;
	}
	public String getTlink() {
		return tlink;
	}
	public void setTlink(String tlink) {
		this.tlink = tlink;
	}
	public String getTtel() {
		return ttel;
	}
	public void setTtel(String ttel) {
		this.ttel = ttel;
	}
	public int getTlimit() {
		return tlimit;
	}
	public void setTlimit(int tlimit) {
		this.tlimit = tlimit;
	}
	public int getTlike() {
		return tlike;
	}
	public void setTlike(int tlike) {
		this.tlike = tlike;
	}
	
	

}
