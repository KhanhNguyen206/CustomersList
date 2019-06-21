<%@ page import="java.util.ArrayList" %>
<%@ page import="Customer.Customer" %><%--
  Created by IntelliJ IDEA.
  User: adminu
  Date: 20/06/2019
  Time: 16:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
  <head>
    <title>customersList</title>
  </head>
  <body>
  <%
      ArrayList<Customer> customers=new ArrayList<Customer>();
      customers.add(new Customer("Linh", "1996", "Ha Noi", "link1"));
      customers.add(new Customer("Quyen", "1997", "Ha Noi", "link2"));
      customers.add(new Customer("Ngan", "1995", "Ha Noi", "link3"));
      customers.add(new Customer("Trang", "1998", "Ha Noi", "link4"));
      customers.add(new Customer("Quynh", "1999", "Ha Noi", "link5"));

      request.setAttribute("customers", customers);
  %>

  <table border="1">
      <tr>
          <td>Name</td>
          <td>Born</td>
          <td>Address</td>
          <td>Image</td>
      </tr>
      <c:forEach items="${customers}" var="customer">
          <tr>
              <td>${customer.name}</td>
              <td>${customer.birthday}</td>
              <td>${customer.address}</td>
              <td>${customer.imageLink}</td>
          </tr>
      </c:forEach>
  </table>
  </body>
</html>
