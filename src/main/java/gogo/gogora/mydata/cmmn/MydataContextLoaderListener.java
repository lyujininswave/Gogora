package gogo.gogora.mydata.cmmn;

import javax.servlet.ServletContextEvent;

import com.inswave.elfw.core.ElContextLoaderListener;
import com.inswave.elfw.log.AppLog;

public class MydataContextLoaderListener extends ElContextLoaderListener {
	
	@Override
	public void contextInitialized(ServletContextEvent event) {
	    super.contextInitialized(event);
	    
	    AppLog.debug("MydataContextLoaderListener - contextInitialized ...");    	   
		
	}
	 
	@Override
	public void contextDestroyed(ServletContextEvent event) {
		super.contextDestroyed(event);
		
		AppLog.debug("MydataContextLoaderListener - contextDestroyed ...");    	   
				
	}	
}
