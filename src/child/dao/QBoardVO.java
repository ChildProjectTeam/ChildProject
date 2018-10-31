package child.dao;

import java.util.Date;

/*--------- -------- ------------- 
QNO       NOT NULL NUMBER        
QTITLE    NOT NULL VARCHAR2(100) 
QDATE     NOT NULL DATE          
QHIT      NOT NULL NUMBER        
QCONTENT  NOT NULL CLOB          
QPWD      NOT NULL VARCHAR2(10)  
GROUPID            NUMBER        
GROUPSTEP          NUMBER        
GROUPTAB           NUMBER        
ROOT               NUMBER        
DEPT               NUMBER        
ID        NOT NULL VARCHAR2(30)  */
public class QBoardVO {
	
	private int qno;
	private String qtitle;
	private Date qdate;
	private int qhit;
	private String qcontent;
	private String qpwd;
	private int groupid;
	private int groupstep;
	private int grouptab;
	private int root;
	private int dept;
	private String id;
	public int getQno() {
		return qno;
	}
	public void setQno(int qno) {
		this.qno = qno;
	}
	public String getQtitle() {
		return qtitle;
	}
	public void setQtitle(String qtitle) {
		this.qtitle = qtitle;
	}
	public Date getQdate() {
		return qdate;
	}
	public void setQdate(Date qdate) {
		this.qdate = qdate;
	}
	public int getQhit() {
		return qhit;
	}
	public void setQhit(int qhit) {
		this.qhit = qhit;
	}
	public String getQcontent() {
		return qcontent;
	}
	public void setQcontent(String qcontent) {
		this.qcontent = qcontent;
	}
	public String getQpwd() {
		return qpwd;
	}
	public void setQpwd(String qpwd) {
		this.qpwd = qpwd;
	}
	public int getGroupid() {
		return groupid;
	}
	public void setGroupid(int groupid) {
		this.groupid = groupid;
	}
	public int getGroupstep() {
		return groupstep;
	}
	public void setGroupstep(int groupstep) {
		this.groupstep = groupstep;
	}
	public int getGrouptab() {
		return grouptab;
	}
	public void setGrouptab(int grouptab) {
		this.grouptab = grouptab;
	}
	public int getRoot() {
		return root;
	}
	public void setRoot(int root) {
		this.root = root;
	}
	public int getDept() {
		return dept;
	}
	public void setDept(int dept) {
		this.dept = dept;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}

	
}
