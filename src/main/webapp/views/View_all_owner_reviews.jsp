<%-- 
    Document   : review
    Created on : Feb 9, 2026, 7:32:34 PM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Review List</title>
    </head>
    <body>

  
        <h1>Customer Reviews</h1>
          <p>List size: ${reviews.size()}</p>
        <c:forEach items="${reviews}" var="r">
            <div>
              
                <p>Medicine ID : ${r.medicineId}</p>
                <p>Rating ${r.rating}</p>
                <p>Comment ${r.comment}</p>
                <p>Created At: ${r.reviewCreatedAt}</p>  
            </div>

        </c:forEach>


    </body>
</html>
