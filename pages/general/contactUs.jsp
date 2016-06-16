<script language="javascript" src="/224bdou/pages/members/messages/sendMessage.js?version=3.7.3"></script>

<script language="JavaScript">
	var isAdmin = false;
	var isReply = false;
	var loggedElement = '2';
	var noMessageCategories = "Aucune cat\u00E9gorie de message disponible !";
</script>
<form name="sendMessageForm" method="post" action="/224bdou/do/member/sendMessage">
<input type="hidden" name="toMemberId" value="0">
<input type="hidden" name="inReplyTo" value="0">
<input type="hidden" name="message(inReplyTo)" value="0">
<input type="hidden" name="message(html)" value="false">
<table class="defaultTableContent" cellspacing="0" cellpadding="0">
    <tr>
        <td class="tdHeaderTable">Message envoyé</td>
        
        	
        	
        		<td class="tdHelpIcon" nowrap="nowrap" align="right" width="4%" valign="middle">
<img class="help" helpPage="messages#messages_send" src="/224bdou/pages/images/help.gif">
</td>

        	
        
    </tr>
    <tr>
        <td colspan="2" align="left" class="tdContentTableForms">
            <table class="defaultTable">
            	
            		
            		
            		
		            
	            		
		                <tr style="display:none">
		                    <td width="25%" valign="top" class="label">Envoyé à</td>
		                    <td>
		                    	
			                    	<select name="sendTo" id="sendToSelect"><option value="ADMIN">Administration</option></select>
		                    	
		                    
		                    </td>
		                </tr>
		                
						<tr class="memberRow" style="display:none">
							<td width="25%" valign="top" class="label">Identifiant</td>
							<td>
								<input type="hidden" name="message(toMember)" value="" id="memberId">
								<input id="memberUsername" class="large">
								<div id="membersByUsername" class="autoComplete"></div>
							</td>
						</tr>
						<tr class="memberRow" style="display:none">
							<td class="label">Nom du membre</td>
							<td>
								<input id="memberName" class="large">
								<div id="membersByName" class="autoComplete"></div>
							</td>
						</tr>
						
	                	
		                <tr id="adminRow" class="adminRow" style="display:none">
		                    <td valign="top" class="label">A</td>
		                    <td id="messageCategoriesCell">
		                    	<select name="message(category)" id="categorySelect"><option value="">Veuillez choisir le destinataire</option>
		                    		
		                    			<option value="2">Service clientèle</option></select>
		                    </td>
		                </tr>
		            
				
                <tr>
                    <td valign="top" class="label">Sujet</td>
                    <td><input type="text" name="message(subject)" value="" id="subjectText" class="full"></td>
                </tr>
                <tr>
                    <td valign="top" class="label">Contenu</td>
                    <td>
                    	
                    		<textarea name="message(body)" rows="9" id="bodyText" class="full InputBox"></textarea>
                    	
                    </td>
                </tr>
                <tr>
					<td colspan="2" align="right"><input type="submit" class="button" value="Soumettre"></td>
				</tr>
            </table>
          </td>            
    </tr>
</table>
</form>

<table class="defaultTableContentHidden" cellpadding="0" cellspacing="0">
	<tr>
		<td>
			<input type="button" class="button" id="backButton" value="Retour">
		</td>
	</tr>
</table>		
