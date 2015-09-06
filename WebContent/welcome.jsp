<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!-- 
	JSP Application objects is an implicit object of the ServletContext
	
	The instance of ServletContext is created only once by the web container when application
	or project is deployed on the server
	
	This object can be used to get intialization parameters from configuration file (web.xml)
	
	IT CAN ALSO BE USED to GET, SET, or REMOVE attributes from the APPLICATION SCOPE
	
	THIS PARAMTERS CAN BE USED BY ALLL JSP PAGES
	

 -->
 
 
 <%
 out.print("Welcome " + request.getParameter("uname"));
 
 String driver=application.getInitParameter("dname");
 out.print("driver name is= " + driver);
 %>
</body>
</html>