<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
cghjcvgjgcvjcgjcg
String type_user=request.getParameter("type_user");
if(type_user="Admin")
{
getServletContext().getRequestDispatcher("#").forward(request, response);
}
else if(type_user="Student")
{
getServletContext().getRequestDispatcher("#").forward(request, response);
}
else if(type_user="Examiner")
{
getServletContext().getRequestDispatcher("#").forward(request, response);
}
