package otp;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URL;
import java.net.URLEncoder;

import javax.net.ssl.HttpsURLConnection;

public class SendOtp {
public static void sendOtp(String message,String number,String apikey)
{	
	try {
String sendId="FSTSMS";
String language="english";
String route="p";

message=URLEncoder.encode(message,"UTF-8");
String myUrl="https://www.fast2sms.com/dev/bulkV2?authorization="+apikey+"&sender_id="+sendId+"&message="+message+"&language="+language+"&route="+route+"&numbers"+number;
	URL url=new URL(myUrl);
	HttpsURLConnection con=(HttpsURLConnection)url.openConnection();
	
	con.setRequestMethod("GET");
	con.setRequestProperty("User-Agent","Mozilla/5.0");
	con.setRequestProperty("cache-control","no-cache");
	System.out.println("Waitt.....");
	int responseCode=con.getResponseCode();
	System.out.println("Response Code:"+responseCode);
	StringBuffer response=new StringBuffer();
	BufferedReader br=new BufferedReader(new InputStreamReader(con.getInputStream()));
	while(true)
	{
		String line=br.readLine();
		if(line==null)
		{
			break;
		}
		response.append(line);
	}
	System.out.println(response);
	}
	catch(Exception e)
	{
		System.out.println(e);
	}

}
public static void main(String[] args)
{
	System.out.println("Program Started...");
	OTP otp=new OTP();
	String otpmessage=otp.generateOTP(5);
	System.out.println("Generate OTP"+otpmessage);
	
	String apikey="gDrJ7P1WRz2LV8GN3yihnaISuZOkxmEeKFdMfU5obpl6AqB9wviQEVFv70xgSoYuGlCq3f4ycwJ2nM5O";
     String number="8522054757";
     
     sendOtp("Hey this message is send by Sudarsan regarding your password Issue.Your OTP is:"+otpmessage,number,apikey);
}
}
