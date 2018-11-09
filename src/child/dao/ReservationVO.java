package child.dao;

import java.util.Date;

/*RESNO       NOT NULL NUMBER       
ID          NOT NULL VARCHAR2(30) 
TNO         NOT NULL NUMBER       
RESDATE     NOT NULL DATE         
RESPNUM     NOT NULL NUMBER       
RESBABYNUM           NUMBER       
RESCHILDNUM          NUMBER   */ 
public class ReservationVO {

	private int resno;
	private String id;
	private int tno;
	private Date resdate;
	private int respnum;
	private int resbabynum;
	private int reschildnum;
	public int getResno() {
		return resno;
	}
	public void setResno(int resno) {
		this.resno = resno;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public int getTno() {
		return tno;
	}
	public void setTno(int tno) {
		this.tno = tno;
	}
	public Date getResdate() {
		return resdate;
	}
	public void setResdate(Date resdate) {
		this.resdate = resdate;
	}
	public int getRespnum() {
		return respnum;
	}
	public void setRespnum(int respnum) {
		this.respnum = respnum;
	}
	public int getResbabynum() {
		return resbabynum;
	}
	public void setResbabynum(int resbabynum) {
		this.resbabynum = resbabynum;
	}
	public int getReschildnum() {
		return reschildnum;
	}
	public void setReschildnum(int reschildnum) {
		this.reschildnum = reschildnum;
	}
	
	
}
