<%@ page pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>

<!doctype html>
<html lang="ko">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
	<!-- Bootstrap Icons -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css">
    <!-- Font Awesome -->
    <script src="https://kit.fontawesome.com/8a32e625f9.js" crossorigin="anonymous"></script>

    <title>semiprojectv2</title>
  </head>
   <body>
       <div class="container">
           <tiles:insertAttribute name="header" />

           <div id="main" class="row">
				<tiles:insertAttribute name="main" />
           </div>

           <tiles:insertAttribute name="footer" />
       </div>

       <!-- 로그인 폼 모달 -->
       <div class="modal" id="loginfrm" tabindex="-1" role="dialog">
           <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <h3>로그인</h3>
                        <button type="button" class="btn btn-light">닫기</button>
                    </div>
                    <div class="modal-body">
                        <form name="loginfrm" id="loginfrm" method="post">
                        <div class="form-group row text-danger">
                            <label for="userid" class="col-form-label col-4 text-right">아이디</label>
                            <input type="text" class="form-control col-5 border-danger" name="userid" id="userid"></div>
                        <div class="form-group row text-danger">
                            <label for="passwd" class="col-form-label col-4 text-right">비밀번호</label>
                            <input type="password" class="form-control col-5 border-danger" name="passwd" id="passwd"></div>
                        <div class="form-group row">
                            <div class="col-4"></div>
                            <div class="form-check">
                                <input type="checkbox" class="form-check-input">
                                <label class="form-check-label text-warning">로그인 상태 유지</label></div>
                            </div>
                        </form>
                    </div>
                    <div class="modal-footer justify-content-center">
                           <button type="button" class="btn btn-danger">로그인</button>
                           <button type="button" class="btn btn-warning text-white">아이디/비밀번호 찾기</button>
                    </div>
                </div>
           </div>
       </div>

    <!-- jQuery and Bootstrap Bundle (includes Popper) -->
    <script src="https://code.jquery.com/jquery-3.5.1.min.js" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns" crossorigin="anonymous"></script>

  </body>
</html>