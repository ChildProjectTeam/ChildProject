package child.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import child.dao.ZipcodeVO;

public class ZipcodeDAO {
	private Connection conn;
	   private PreparedStatement ps;
	   private final String URL="jdbc:oracle:thin:@localhost:1521:ORCL";
	   // ����̹� ��� 
	   public ZipcodeDAO()
	   {
		   try
		   {
			   Class.forName("oracle.jdbc.driver.OracleDriver");
		   }catch(ClassNotFoundException ex)
		   {
			   System.out.println(ex.getMessage());
		   }
	   }
	   // ����
	   public void getConnection()
	   {
		   try
		   {
			   conn=DriverManager.getConnection(URL,"scott","tiger");
		   }catch(Exception ex){}
	   }
	   // ����
	   public void disConnection()
	   {
		   try
		   {
			   if(ps!=null) ps.close();
			   if(conn!=null) ps.close();
		   }catch(Exception ex){}
	   }
	   // WEB => �Խ��Ǳ��(Ȯ��) , ȸ�����Ա�� , �������� 
	   // ����ó�� , �� , ��ٱ��� 
	   // HTML+Java = JSP (HTML�� Java�и� => MVC (MVC ��������� ���̺귯�� => ������)
	   // ��� ó�� 
	   // 1. �����ȣ �˻�
	   public ArrayList<ZipcodeVO> postfind(String dong)
	   {
		   ArrayList<ZipcodeVO> list=
				   new ArrayList<ZipcodeVO>();
		   try
		   {
			   getConnection();//����
			   String sql="SELECT zipcode,sido,gugun,dong,NVL(bunji,' ') "
					     +"FROM zipcode "
					     +"WHERE dong LIKE '%'||?||'%'";
			   ps=conn.prepareStatement(sql);
			   ps.setString(1, dong);
			   // ����
			   ResultSet rs=ps.executeQuery();
			   while(rs.next())
			   {
				  ZipcodeVO vo=new ZipcodeVO();
				  vo.setZipcode(rs.getString(1));
				  vo.setSido(rs.getString(2));
				  vo.setGugun(rs.getString(3));
				  vo.setDong(rs.getString(4));
				  vo.setBunji(rs.getString(5));
				  list.add(vo);
			   }
			   rs.close();
		   }catch(Exception ex)
		   {
			   System.out.println(ex.getMessage());
		   }
		   finally
		   {
			   disConnection();//����
		   }
		   return list;
	   }
	   // 2. ID�ߺ�üũ
	   public int idcheck(String id)
	   {
		   int count=0;
		   try
		   {
			   // ����
			   getConnection();
			   String sql="SELECT COUNT(*) "
					     +"FROM member "
					     +"WHERE id=?";
			   ps=conn.prepareStatement(sql);
			   ps.setString(1, id);
			   ResultSet rs=ps.executeQuery();
			   rs.next();
			   count=rs.getInt(1);
			   rs.close();
		   }catch(Exception ex)
		   {
			   System.out.println(ex.getMessage());
		   }
		   finally
		   {
			   disConnection();
		   }
		   return count;
	   } 
	}
