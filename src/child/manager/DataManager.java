package child.manager;

import java.util.ArrayList;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.select.Elements;

public class DataManager {

   public static void main(String[] args) {
      DataManager dm = new DataManager();
      dm.ChildFindData();
   }

   public ArrayList<DataVO> ChildFindData() {
      ArrayList<DataVO> list = new ArrayList<DataVO>();
      for (int i = 3649; i < 10000; i++) {
         try {
            // 사이트 주소 연결
            Document doc = Jsoup
                  .connect("http://iyua.kidkids.net/zine/view.html?e_id=" + i + "&cate=22&category=&scate=")
                  .get();

            Elements data = doc.select("ul.clearfix li.fleft");
            String poster = doc.select("div.thumb_img img").attr("src");
            String title = doc.select("div.thumb_txt h2.fleft").text();

            if ((!data.get(2).text().equals("")) && (!data.get(2).text().equals(" "))) 
            {
            	if(data.get(2).text()==null)
            	{
            		
            	}
            	else
            	{
               DataVO vo = new DataVO();
               vo.setPage(i);
               vo.setTitle(title);
               
               vo.setImg(poster);
               vo.setReg(data.get(2).text());
               vo.setUrl(data.get(5).text());
               vo.setTel(data.get(8).text());
               list.add(vo);
               
               System.out.println("키 : " + i);
               System.out.println(i + ":" + title);
               System.out.println(i + ":" + poster);
               System.out.println(i + ":" + vo.getReg());
               System.out.println(i + ":" + vo.getUrl());
               System.out.println(i + ":" + vo.getTel());
            	}
            }

         } catch (Exception ex) {
     
         }
         
      }
      System.out.println("END");
      return list;
   }
}