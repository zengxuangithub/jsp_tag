<%@ page contentType="text/html;charset=UTF-8"  import="java.util.*"  language="java" errorPage="" %>
<%@ page import="java.sql.*"%>
<%@ taglib uri="/mooc-tag" prefix="tag"%>
<html>
        <head>

                <title>
                                       带标签体的标签
                </title>
        </head>
        <body>
		<% 
		List<String> mylist=new ArrayList<String>();
		mylist.add("数据1");
		mylist.add("数据2");
		mylist.add("数据3");
		mylist.add("数据4");
		pageContext.setAttribute("a", mylist);
		//向page域传入参数mylist  参数名为 a 
		
		%>

		<table border="1px" width="200" backgroundColor="#666">
		<tag:helloWorldTag list="a" item="parm">
		
		<tr>
			<td>
			${pageScope.parm}
			</td>
		</tr>
		</tag:helloWorldTag>
		
		</table>

		
		

        
        </body>
</html>
