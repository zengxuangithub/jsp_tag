<%@ page contentType="text/html;charset=UTF-8"  import="java.util.*"  language="java" errorPage="" %>
<%@ page import="java.sql.*"%>
<%@ taglib uri="/mooc-tag" prefix="tag"%>
<html>
        <head>

                <title>
                                 以页面片段为属性的自定义标签
                </title>
        </head>
        <body>
		

		
		<tag:helloWorldTag name="小明"/>
		<tag:frgmentTag>
		  <jsp:attribute name="fragment">
		  <tag:helloWorldTag name="小明"/>
		  </jsp:attribute>
		  
		
		</tag:frgmentTag>
		<tag:frgmentTag>
		  
		  
		   <jsp:attribute name="fragment">
			${pageContext.request.remoteAddr}
		  </jsp:attribute>
		</tag:frgmentTag>
		
		

		
		

        
        </body>
</html>
