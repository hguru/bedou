<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://jakarta.apache.org/struts/tags/struts-bean" prefix="bean" %>
<%@ taglib uri="http://devel.cyclos.org/tlibs/cyclos-core" prefix="cyclos" %>
<div class="topBanner" id="topBanner" style="display:none;background-repeat: no-repeat;">
	<cyclos:customImage name="logo.jpg" style="float:left;padding-left:0px;display:none;" />
	<div class="topBannerText"><bean:message key="top.message" /></div>
 
</div>
<script>
    if (self === top) {
        $('topBanner').show();
    }
</script>