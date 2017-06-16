package com.waviz.d1;

public class TestCaptcha {

		
		public static void main(String[] args){
			CaptchaGenerationCode captcha = new CaptchaGenerationCode();
			  String str = captcha.generateCaptcha();
			  System.out.println(str);
			 }

	}


