<%@ page import="ch911core.LinearEquation" %>

<%--
  Created by IntelliJ IDEA.
  User: mainpcHan
  Date: 2017-02-12
  Time: 오전 3:51
  To change this template use File | Settings | File Templates.
--%>


<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
    double a = Double.parseDouble(request.getParameter("a"));
    double b = Double.parseDouble(request.getParameter("b"));
    double c = Double.parseDouble(request.getParameter("c"));
    double d = Double.parseDouble(request.getParameter("d"));
    double e = Double.parseDouble(request.getParameter("e"));
    double f = Double.parseDouble(request.getParameter("f"));

    out.println("a: "+a+"<br>");
    out.println("b: "+b+"<br>");
    out.println("c: "+c+"<br>");
    out.println("d: "+d+"<br>");
    out.println("e: "+e+"<br>");
    out.println("f: "+f+"<br>");



    LinearEquation eq = new LinearEquation(a,b,c,d,e,f);

    if(eq.isSolvable()){
        out.println("x is "+eq.getX() +" and y is "+eq.getY());
    }
    else{
        out.println("The equation has no solution");
    }


%>





<html>
<head>
    <title>ch911result</title>
</head>
<body>


</body>
</html>
