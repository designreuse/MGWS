<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>404</title>
</head>
<!-- Head END -->


<!-- Body BEGIN -->
<body>
	<div class="main" id="mainDiv">
		<div class="container">
        <!-- BEGIN SIDEBAR & CONTENT -->
        <div class="row margin-bottom-40">
          <!-- BEGIN CONTENT -->
          <div class="col-md-12 col-sm-12">
            <div class="content-page page-404">
               <div class="number">
                  404
               </div>
               <div class="details">
                  <h3>you are lost</h3>
                  <p>
                     the page is not find<br>
                     <a href="${ctx }/index.jsp" class="link">Back</a>
                  </p>
               </div>
            </div>
          </div>
          <!-- END CONTENT -->
        </div>
        <!-- END SIDEBAR & CONTENT -->
      </div>
	</div>

	<script type="text/javascript">
	
</script>
</body>
<!-- END BODY -->
</html>