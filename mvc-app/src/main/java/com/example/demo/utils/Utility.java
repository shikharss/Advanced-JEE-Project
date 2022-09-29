package com.example.demo.utils;

public class Utility {
	public static String pageQuery(int page, int pageSize) {
   	 return "?" + ("page=" + page) + "&" + ("pageSize=" + pageSize) ;
	}
}
