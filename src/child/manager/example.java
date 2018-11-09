package child.manager;

import java.util.ArrayList;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.select.Elements;

public class example {

   public static void main(String[] args) {
	   example dm = new example();
      dm.ChildFindData();
   }

   public void ChildFindData() {
      for (int i = 3649; i < 10000; i++) 
      {
         try {
               // 사이트 주소 연결
               Document doc = Jsoup
                  .connect("http://iyua.kidkids.net/zine/view.html?e_id=" + i + "&cate=22&category=&scate=")
                  .get();

               String title = doc.select("div.thumb_txt h2.fleft").text();

               if(!title.equals(""))
               {
            	   System.out.println(i+" : "+title);
               }
            }

          catch (Exception ex) {
            System.out.println(ex.getMessage());
         }
      }
         System.out.println("END");
      }
      
}