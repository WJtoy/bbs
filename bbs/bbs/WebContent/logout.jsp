<%@ page contentType="text/html; charset=utf-8" %>
<%@page session="true"%>

<script>
	       var win=window;
            while(win.parent!=window.top)
            {
            	win=win.parent;
            }
            win.parent.location.replace("login.jsp");  
</script>