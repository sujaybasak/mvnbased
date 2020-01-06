<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<h1>This is Jsp</h1>
<h3>
<%
for(int i=0;i<10;i++){
	out.println("<br>i value="+i);
}
%>

</h3>
<h3>
after end of the code block
</h3>

<%--this is jsp comment --%>
