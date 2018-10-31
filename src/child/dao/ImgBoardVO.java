package child.dao;

import java.util.Date;

/*INO      NOT NULL NUMBER         
ITITLE   NOT NULL VARCHAR2(100)  
IDATE    NOT NULL DATE           
IHIT     NOT NULL NUMBER         
ICONTENT NOT NULL CLOB           
IPHOTO            VARCHAR2(2000) 
IPWD     NOT NULL VARCHAR2(10)   
ID       NOT NULL VARCHAR2(30)   */
public class ImgBoardVO {

	private int ino;
	private String ititle;
	private Date idate;
	private int ihit;
	private String icontent;
	private String iphoto;
	private String ipwd;
	private String id;
	public int getIno() {
		return ino;
	}
	public void setIno(int ino) {
		this.ino = ino;
	}
	public String getItitle() {
		return ititle;
	}
	public void setItitle(String ititle) {
		this.ititle = ititle;
	}
	public Date getIdate() {
		return idate;
	}
	public void setIdate(Date idate) {
		this.idate = idate;
	}
	public int getIhit() {
		return ihit;
	}
	public void setIhit(int ihit) {
		this.ihit = ihit;
	}
	public String getIcontent() {
		return icontent;
	}
	public void setIcontent(String icontent) {
		this.icontent = icontent;
	}
	public String getIphoto() {
		return iphoto;
	}
	public void setIphoto(String iphoto) {
		this.iphoto = iphoto;
	}
	public String getIpwd() {
		return ipwd;
	}
	public void setIpwd(String ipwd) {
		this.ipwd = ipwd;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	
	
}
