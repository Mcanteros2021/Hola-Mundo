package NttData_Mario;

import java.util.Arrays;

import org.apache.commons.lang3.StringUtils;

/**
 * Hello world!
 *
 */
public class App 
{
    public static void main( String[] args )
   
    {
    	
    	
    	String [] hola = {"Hola","Mundo"};
   
               
        int i;
        
       
        
       for (i=0 ; i < hola.length ; i+=1){
        	
    	   	if( StringUtils.isNotBlank(hola[i])) {
    	   		
    	   	 System.out.println( hola[i] );
    	   	}
        	 
        		
        	}
        	
        } 
        
    }
   
    

