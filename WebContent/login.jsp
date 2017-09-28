<%-- 로그인 --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!-- 헤더 인클루드 -->
<c:import url="header.jsp" charEncoding="UTF-8"></c:import>

<div class="wrapper news cart">

<!-- top 메뉴바 -->
<c:import url="topMenu.jsp" charEncoding="UTF-8"></c:import>






    <div class="login_popup popup">
      <h2>LOGIN</h2>
      <form class="" action="index.html" method="post">
        <div class="row">
          <input type="text" name="" value="" id="login_id" placeholder="아이디">
        </div>
        <div class="row">
          <input type="text" name="" value="" id="login_pass" placeholder="비밀번호">
        </div>
        <div class="row">
          <input type="submit" name="" value="로그인">
        </div>
      </form>
      <div class="find_row">
        <a href="find.jsp?forget=Id">아이디 찾기</a>
        <a href="find.jsp?forget=Pw">비밀번호 찾기</a>
        <a href="register.jsp">회원가입</a>
      </div>
    </div>
    
    
    
    
    
    
</div>   
<c:import url="footer.jsp" charEncoding="UTF-8"></c:import>