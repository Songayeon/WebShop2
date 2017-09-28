<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!-- 헤더 인클루드 -->
<c:import url="header.jsp" charEncoding="UTF-8"></c:import>
<div class="wrapper about">
	
<!-- top 메뉴바 -->
<c:import url="topMenu.jsp" charEncoding="UTF-8"></c:import>
	
  
    <div class="container">
      <div class="tile"> 
		  <img src='http://www.blueb.co.kr/SRC2/_image/s_01.jpg'/>
		  <div class="text">
		  <h1>Lorem</h1>
		  <h2 class="animate-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</h2>
		  <br/><br/>
		  <p class="animate-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. </p>
		<div class="dots">
		    <span></span>
		    <span></span>
		    <span></span>
		  </div>
		  </div>
		</div> <!-- end of class:tile -->
    </div>
 
</div>     
<c:import url="footer.jsp" charEncoding="UTF-8"></c:import>