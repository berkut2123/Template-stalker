						<div class=h2><span><a href="#">���������� � ������������ {usertitle}</a></span></div>
						<div class="date">
<table style="text-align:center;"><tr style="vertical-align:middle;" >
<td>{email} |</td>
<td>{pm} |</td>
</tr></table>
</div>
                        <hr />
						<div class="body" >
							<div class="body-head"></div>
							<div class="body-text">

    	<table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="20" align="left" valign="top" class="abl31"><img src="{THEME}/images/spacer.gif" width="20" height="1" alt="" /></td>
                            <td align="left" valign="top" class="stext">
                                    <table width="100%" border="0" cellpadding="0" cellspacing="0">
                                      <tr>
                                        <td align="left" width="110" valign="top">
<table width="100" border="0" align="center" cellpadding="0" cellspacing="0" style="border: 1px solid #353333; border-collapse: separate;">
 <tr>
 <td width="100" rowspan="2" align="center" valign="middle" ><p><img src="{foto}" border="0" title="��� ��� ������. � ������� ��." /></p>
</td>
 </tr>
</table>

                                        </td>
                                        <td align="left" valign="top" style="padding-left:5px;font-size:11px;">
                                          <br />{comm-num} ������������  {comments}
                                          <br />{news-num} ��������  {news}
                                        </td>
                                      </tr>
                                    </table>
                            </td>
                            <td width="20" align="right" valign="top" class="abl33"><img src="{THEME}/images/spacer.gif" width="20" height="1" alt="" /></td>
                          </tr>
                        </table>

                                    <table>
                                        <td align="left" valign="top" style="padding-left:20px;font-size:12px;">

<h3>� ����</h3>
<b>���:</b> {fullname}<br />
<b>��������������:</b> {land}<br />
<b>ICQ:</b> {icq}<br />
<br />{info}<br />
<br /><b>�������:</b><br />{signature}<br />{ignore-list}<br />
<br />[not-logged] [ {edituser} ] [/not-logged]
                                        </td>
                                      </tr>
                                    </table>
[not-logged]	
<div id="options" style="display: none;">
	<div class="cblock">
		<div class="radius rtop"><div> </div></div>
		<div class="maincont">
<!-- ������� ������������ -->
<script type="text/javascript">
var curel;
function ChangeProfileType(t,el)
{
	if(curel != el)
	{
		$('#profile > div:visible').fadeOut('slow',function(){$('#profile #'+t).fadeIn();curel = el;});
		$(el).css({fontWeight:'bold'});
		$(curel).css({fontWeight:'normal'});
	}
}

</script>
	
<p align="center" style="display:block;text-align:center;">
<a href="javascript:{}" onClick="ChangeProfileType('private',this)">������ ������</a> | <a href="javascript:{}" onClick="ChangeProfileType('options',this)">���������</a> | <a href="javascript:{}" onClick="ChangeProfileType('security',this)">������������</a>
</p>
<div id="profile">

<div id="options" style="display:none">
<table align="center" border="0" cellpadding="0" cellspacing="1" width="95%" id="optTable">
<tr valign="top">
	<td align="right" class="odd">������� ������</td>
	<td align="left"><input type="checkbox" name="del_foto" value="yes" /></td>
</tr>
<tr valign="top">
	<td align="right" class="odd" nowrap>�� �������� ������ �� ������</td>
	<td align="left">{hidemail}</td>
</tr>
<tr valign="top">
	<td align="right" class="odd" nowrap>���������� �� ����������� ��������</td>
	<td align="left"><input name="subscribe" value="1" type="checkbox"></td>
</tr>
<tr valign="top">
	<td></td>
	<td align="center"><input type="image" src="{THEME}/images/send.png" name="submit" alt="" /><br />
    <input name="submit" type="hidden" id="submit" value="submit" /></td>
</tr>
</table>
</div>

<div id="security" style="display:none">
<table class="table_class1" align="center" border="0" cellpadding="0" cellspacing="1" width="95%" id="secTable">
<tr valign="top">
	<td align="right" class="odd" nowrap>����� ������</td>
	<td align="left"><input type="password" name="password1" size="20" class="f_input" /></td>
</tr>
<tr valign="top">
	<td align="right" class="odd">��������</td>
	<td align="left"><input type="password" name="password2" size="20" class="f_input" /></td>
</tr>
<tr valign="top">
	<td align="right" class="odd" nowrap>������ ������</td>
	<td align="left"><input type="password" name="altpass" size="20" class="f_input" /><br /><b>����������:</b> ��� ��������� ������ ���������� ������� ������ � ������ ���.</td>
</tr>
<tr valign="top">
	<td align="right" class="odd">E-Mail</td>
	<td align="left"><input type="text" name="email" size="50" value="{editmail}" class="f_input" /><!--<br /><b>����������:</b> �� ����� ����� ����� ������� ������ � ��������������.//--></td>
</tr>
<tr valign="top">
	<td></td>
	<td align="center"><input type="image" src="{THEME}/images/send.png" name="submit" alt="" /><br />
    <input name="submit" type="hidden" id="submit" value="submit" /></td>
</tr>
</table>
</div>

<div id="private">
<table class="table_class1" align="center" border="0" cellpadding="0" cellspacing="1" width="95%" id="priTable">
<tr valign="top">
	<td align="right" class="odd">���</td>
	<td align="left">
		<input name="fullname" value="{fullname}" class="f_input" type="text" size="20">
	</td>
</tr>
<tr valign="top">
	<td align="right" class="odd">������ / �����</td>
	<td align="left">

<input name="land" value="{land}" class="f_input" type="text">
	
	</td>
</tr>
<tr valign="top">
{xfields}
</tr>
<tr valign="top">
	<td align="right" class="odd">ICQ</td>
	<td align="left">
		<input name="icq" value="{icq}" class="f_input" type="text" size="20">
	</td>
</tr>
<tr valign="top">
	<td align="right" class="odd">������</td>
	<td align="left"><input name="image" class="f_input" type="file"><br /><b>����������:</b> ������ � ������ - 100 ��������.
	</td>
</tr>
<tr valign="top">
	<td align="right" class="odd">������</td>
	<td align="left"><a href="http://www.gravatar.com/" target="_blank">Gravatar</a>: <input type="text" name="gravatar" value="{gravatar}" class="f_input" /> (������� E-mail �� ������ �������)</td>
</tr>
<tr valign="top">
	<td align="right" class="odd">�������� � ����</td>
	<td align="left"><textarea name="info" style="width:100%" rows="5" class="f_textarea">{editinfo}</textarea><br /><b>����������:</b> �������� bb-���</td>
</tr>
<tr valign="top">
	<td align="right" class="odd">�������</td>
	<td align="left"><textarea name="signature" style="width:100%" rows="5" class="f_textarea">{editsignature}</textarea><br /><b>����������:</b> �������� bb-���</td>
</tr>
<tr valign="top">
	<td></td>
	<td align="center"><input type="image" src="{THEME}/images/send.png" name="submit" alt="" /><br />
	<input name="submit" type="hidden" id="submit" value="submit" /></td>
</tr>
</table>
</div>
</div>
			</div>
		</div>
	</div>
[/not-logged]
</div>
</div>
</div>