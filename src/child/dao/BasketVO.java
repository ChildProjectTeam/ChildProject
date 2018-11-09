package child.dao;
/*--- -------- ------------ 
ID  NOT NULL VARCHAR2(30) 
TNO NOT NULL NUMBER    */
public class BasketVO {
	private String id;
	private int tno;
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
	
	
}
