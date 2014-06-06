<%@ taglib uri="/bbData" prefix="bbData" %>
<%@ taglib uri="/bbUI" prefix="bbUI" %>
<%
	String iconUrl= "/images/ci/icons/bookopen_u.gif";
	String page_title= "Blackboard Server Number";
%>

<bbData:context>
<bbUI:docTemplate title="<%= page_title %>">
<bbUI:breadcrumbBar>
<bbUI:breadcrumb>Blackboard Server Number</bbUI:breadcrumb>
</bbUI:breadcrumbBar>
<bbUI:titleBar iconUrl="<%=iconUrl%>">
	<%= page_title %>
</bbUI:titleBar>

<iframe src="../../../server.html" width="400" height="100" frameborder="0"></iframe>

<form>
<bbUI:button type="FORM_ACTION" name="back" alt="Back" action="LINK" targetUrl="javascript:history.go(-1);"/>
</form>


</bbUI:docTemplate>
</bbData:context> 