[not-group=5]
<center>
   <table width="185" border="0" cellspacing="0" cellpadding="0" class="smm04">
      <div>
		<a id="loginlink" style='color:#969395'><p><b><script language="JavaScript">
			var h=(new Date()).getHours();
			if (h > 3 && h <  12) document.writeln("������ ����, {login}!");
			if (h > 11 && h <  18) document.writeln("������ ����, {login}!");
			if (h > 17 && h <  24) document. writeln("������ �����, {login}!");
			if (h > 23 || h <  4 ) document. writeln("{login}, ������ �� �����?");
		</script ></b></p></a>
		<br>
        <a href="{profile-link}" title="��� �������"><b style="border: 0pt none ; text-align: left; background: transparent;" ><img width="80" height="80" src="{foto}"></b></a>
       </div>
	   <br>                                   	 
                                        <tr>
                                          <td align="left"><a href="{newposts-link}">�������������</a></td>
                                          <td width="5" align="left">&nbsp;</td>
                                          <td align="right"><a href="{pm-link}">�� ({new-pm} | {all-pm})</a></td>
                                        </tr>
										<tr>
										<td align="left"><a href="/index.php?do=feedback">��������</a></td>
										<td width="5" align="left">&nbsp;</td>
										[admin-link]<td align="right"><a href="{admin-link}" target="_blank">�����������</a></td>[/admin-link]
										</tr>
                                        <tr>
                                          <td align="left"><a href="{favorites-link}">��� ��������</a></td>
                                          <td width="5" align="left">&nbsp;</td>
                                          [admin-link]<td align="right"><a href="{addnews-link}">������������</a></td>[/admin-link]
                                        </tr>
                                        <tr>
                                          <td align="left"><a href="{stats-link}">����������</a></td>
                                          <td width="5" align="left">&nbsp;</td>
                                          <td align="right"><a href="{logout-link}">�����</a></td>
                                        </tr>
    </table>
</center>
[/not-group]
[group=5]
                                    <form method="post" action=''>
                                      <input name="login" type="hidden" id="login" value="submit" />
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td width="110" valign="top" style="line-height: 15px">
<input class="logg" name="login_name" type="text" value="�����" onblur="javascript: if(this.value == '') {this.value = '�����';}" onfocus="javascript: if(this.value == '�����') {this.value = '';}" /><br />  
<input class="pass" name="login_password" type="password" value="������" onblur="javascript: if(this.value == '') {this.value = '������';}" onfocus="javascript: if(this.value == '������') {this.value = '';}" />
</td>
<td colspan="1"><input onclick="submit();" name="image" type="image" class="submit" src="{THEME}/images/spacer.gif" alt="" /></td>
                                </tr>
                                <tr>
<td colspan="2"><br /><a href="{lostpassword-link}">����� ������?</a> / <a href="/index.php?do=register">�����������</a>
<span class="lfield lfchek"><input type="checkbox" name="login_not_save" id="login_not_save" value="1"/><label for="login_not_save">&nbsp;����� ���������</label></span>
<span class="lfield lfchek"><div class="sociallogin">
	[vk]<a href="{vk_url}" target="_blank"><img src="{THEME}/images/social/vkontakte.gif" /></a>[/vk]
	[odnoklassniki]<a href="{odnoklassniki_url}" target="_blank"><img src="{THEME}/images/social/odnoklassniki.gif" /></a>[/odnoklassniki]
	[facebook]<a href="{facebook_url}" target="_blank"><img src="{THEME}/images/social/facebook.gif" /></a>[/facebook]
	[mailru]<a href="{mailru_url}" target="_blank"><img src="{THEME}/images/social/mailru.gif" /></a>[/mailru]
	[yandex]<a href="{yandex_url}" target="_blank"><img src="{THEME}/images/social/yandex.gif" /></a>[/yandex]
	[google]<a href="{google_url}" target="_blank"><img src="{THEME}/images/social/google.gif" /></a>[/google]
</div></span>
</td>
                                </tr>
                              </table>
                                    </form>
[/group]