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
	   // 드라이버 등록 
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
	   // 연결
	   public void getConnection()
	   {
		   try
		   {
			   conn=DriverManager.getConnection(URL,"scott","tiger");
		   }catch(Exception ex){}
	   }
	   // 해제
	   public void disConnection()
	   {
		   try
		   {
			   if(ps!=null) ps.close();
			   if(conn!=null) ps.close();
		   }catch(Exception ex){}
	   }
	   // WEB => 게시판기능(확장) , 회원가입기능 , 공지사항 
	   // 예약처리 , 찜 , 장바구니 
	   // HTML+Java = JSP (HTML과 Java분리 => MVC (MVC 기반제작한 라이브러리 => 스프링)
	   // 기능 처리 
	   // 1. 우편번호 검색
	   public ArrayList<ZipcodeVO> postfind(String dong)
	   {
		   ArrayList<ZipcodeVO> list=
				   new ArrayList<ZipcodeVO>();
		   try
		   {
			   getConnection();//연결
			   String sql="SELECT zipcode,sido,gugun,dong,NVL(bunji,' ') "
					     +"FROM zipcode "
					     +"WHERE dong LIKE '%'||?||'%'";
			   ps=conn.prepareStatement(sql);
			   ps.setString(1, dong);
			   // 실행
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
			   disConnection();//해제
		   }
		   return list;
	   }
	   // 2. ID중복체크
	   public int idcheck(String id)
	   {
		   int count=0;
		   try
		   {
			   // 연결
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
