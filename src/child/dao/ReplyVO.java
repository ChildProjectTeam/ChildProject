package child.dao;

import java.util.Date;

/*INO       NOT NULL NUMBER         
ID        NOT NULL VARCHAR2(30)   
RECONTENT NOT NULL VARCHAR2(3000) 
REDATE    NOT NULL DATE   */    
public class ReplyVO {

	private int ino;
	private String id;
	private String recontent;
	private Date recate;
	public int getIno() {
		return ino;
	}
	public void setIno(int ino) {
		this.ino = ino;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getRecontent() {
		return recontent;
	}
	public void setRecontent(String recontent) {
		this.recontent = recontent;
	}
	public Date getRecate() {
		return recate;
	}
	public void setRecate(Date recate) {
		this.recate = recate;
	}
	
	
}
