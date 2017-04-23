<%@ Page Language="C#"%>
<html>
<head>
<title>Hello World!</title>
</head>
<body>
   <% for (int i=0; i <6; i++) { %>
      <font size="<%=i%>"> Hello Toriah -- ASP.NET </font> <br>
   <% }
   Response.Write("<p><cite>They Might Be Giants - Ana Ng</cite>");
%>
<a href="http://articles.techrepublic.com.com/5100-10878_11-1045193.html">ASP.NET Tutorial</a> 
</body>
</html>