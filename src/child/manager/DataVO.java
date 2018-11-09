package child.manager;

public class DataVO {
   
   private int page;
   private String title;
   private String img;
   private String reg;
   private String url;
   private String tel;
   
   public String getTitle() {
	return title;
}
public void setTitle(String title) {
	this.title = title;
}
public int getPage() {
      return page;
   }
   public void setPage(int page) {
      this.page = page;
   }
   public String getImg() {
      return img;
   }
   public void setImg(String img) {
      this.img = img;
   }
   public String getReg() {
      return reg;
   }
   public void setReg(String reg) {
      this.reg = reg;
   }
   public String getUrl() {
      return url;
   }
   public void setUrl(String url) {
      this.url = url;
   }
   public String getTel() {
      return tel;
   }
   public void setTel(String tel) {
      this.tel = tel;
   }
}