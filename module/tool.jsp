<%@ taglib uri="/bbData" prefix="bbData" %>
<%@ taglib uri="/bbUI" prefix="bbUI" %>

<%@ page import="blackboard.platform.config.BbConfig,
	blackboard.platform.config.ConfigurationServiceFactory"
%>

<%
	String iconUrl= "/images/ci/icons/bookopen_u.gif";
	String page_title= "Blackboard Server Number";
	
	String machinename = ConfigurationServiceFactory.getInstance().getBbProperty(BbConfig.APPSERVER_MACHINENAME);
%>

<bbData:context>
<bbUI:docTemplate title="<%= page_title %>">
<bbUI:breadcrumbBar>
<bbUI:breadcrumb>Blackboard Server Number</bbUI:breadcrumb>
</bbUI:breadcrumbBar>
<bbUI:titleBar iconUrl="<%=iconUrl%>">
	<%= page_title %>
</bbUI:titleBar>

<p>You are connected to <strong><span style="text-transform: uppercase"><%= machinename %></span></strong>.</p>

<br /><br />

<form onsubmit="return validate_form(this)" method="post" action="javascript:history.go(-1);" name="Back">
<input type="submit" class="button" name="Back" value="Back" tabindex="3" />
</form>

</bbUI:docTemplate>
</bbData:context> 