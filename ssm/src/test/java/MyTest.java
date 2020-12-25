
import com.cdc.pojo.News;
import com.cdc.service.NewsService;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class MyTest {
    @Test
    public void  test(){
        ApplicationContext context = new ClassPathXmlApplicationContext("applicationContext.xml");
        NewsService newsServiceImpl = (NewsService) context.getBean("NewsServiceImpl");
        for (News queryAllNew : newsServiceImpl.queryAllNews()) {
            System.out.println(queryAllNew);
        }


    }
}
