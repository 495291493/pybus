package gzclubteam;

import javax.annotation.Resource;

import org.apache.log4j.Logger;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.gzclubteam.service.TestService;
//表示集成了测试父类
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations={"classpath:spring-mybatis.xml"})
public class TestMybatis {
	private static Logger logger = Logger.getLogger(TestMybatis.class);
	 
	@Resource 
	private TestService testService;
	
	@Test
	public void testInfo(){
		 com.gzclubteam.model.Test tt = this.testService.getTestById(1);
		 System.out.println("ttObj="+tt+",id="+tt.getId()+", name="+tt.getName()+",age="+tt.getAge()+"");
		 if(logger.isTraceEnabled()){
			 logger.trace("ttObj="+tt+",id="+tt.getId()+", name="+tt.getName()+",age="+tt.getAge()+"");
		 }
		
	}
}
