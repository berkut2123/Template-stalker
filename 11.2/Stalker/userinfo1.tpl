<div class="short_bt_line">
	<div class="short_bt_line1">
		<div class="full_item1">
			<div class="full_item">
				&nbsp;&nbsp;&nbsp;&nbsp;<h3><em>������������: {usertitle}</em></h3>
			</div>
		</div><br>
		
			<div class="avatar">
				<div>&nbsp;&nbsp;&nbsp;&nbsp;<img src="{foto}" alt=""/></div>
				<div class="reset">
					<div>&nbsp;&nbsp;&nbsp;&nbsp;{email}</div>
					[not-group=5]<div>&nbsp;&nbsp;&nbsp;&nbsp;{pm}</div>[/not-group]
				</div>
			</div>
			<div class="reset ui">
				<div>
					<div>&nbsp;&nbsp;&nbsp;&nbsp;<span>������ ���:</span> <b>{fullname}</b></div>
					<div>&nbsp;&nbsp;&nbsp;&nbsp;<span>������:</span> {status} [time_limit]&nbsp;� ������ ��: {time_limit}[/time_limit]<div>
				</div>
				<div>
					<div>&nbsp;&nbsp;&nbsp;&nbsp;<span>���������� ����������:</span> <b>{news-num} </b> [{news}][rss]<img src="{THEME}/images/rss.png" alt="rss" style="vertical-align: middle; margin-left: 5px;" />[/rss]</div>
					<div>&nbsp;&nbsp;&nbsp;&nbsp;<span>���������� ������������:</span> <b>{comm-num}</b> [{comments}]</div>
					<div>&nbsp;&nbsp;&nbsp;&nbsp;<span>���� �����������:</span> <b>{registration}</b></div>
					<div>&nbsp;&nbsp;&nbsp;&nbsp;<span>��������� ���������:</span> <b>{lastdate}</b></div>
				</div>
				<div class="ussep">
					<div>&nbsp;&nbsp;&nbsp;&nbsp;<span>����� ����������:</span> {land}</div>
					<div>&nbsp;&nbsp;&nbsp;&nbsp;<span>������� � ����:</span> {info}</div>
				</div>
				<div>&nbsp;&nbsp;&nbsp;&nbsp;<span>{edituser}</span></div>
			</div>

<br />
</div></div></div>
</div>


[not-logged]
<div id="options" style="display:none;">
<div class="short_bt_line">
	<div class="short_bt_line1">
		<div class="full_item1">
			<div class="full_item">
				<h3><em>�������������� �������</em></h3>
			</div>
		</div>
			<table class="tableform">
				<tr>
					<td class="label">���� ���:</td>
					<td><input type="text" name="fullname" value="{fullname}" class="f_input" /></td>
				</tr>
				<tr>
					<td class="label">��� E-Mail:</td>
					<td><input type="text" name="email" value="{editmail}" class="f_input" /><br />
					<div class="checkbox">{hidemail}</div>
					<div class="checkbox"><input type="checkbox" id="subscribe" name="subscribe" value="1" /> <label for="subscribe">���������� �� ����������� ��������</label></div></td>
				</tr>
				<tr>
					<td class="label">����� ����������:</td>
					<td><input type="text" name="land" value="{land}" class="f_input" /></td>
				</tr>
				<tr>
					<td class="label">������ ������������ �������������:</td>
					<td>{ignore-list}</td>
				</tr>
				<tr>
					<td class="label">����� ICQ:</td>
					<td><input type="text" name="icq" value="{icq}" class="f_input" /></td>
				</tr>
				<tr>
					<td class="label">������ ������:</td>
					<td><input type="password" name="altpass" class="f_input" /></td>
				</tr>
				<tr>
					<td class="label">����� ������:</td>
					<td><input type="password" name="password1" class="f_input" /></td>
				</tr>
				<tr>
					<td class="label">���������:</td>
					<td><input type="password" name="password2" class="f_input" /></td>
				</tr>
				<tr>
					<td class="label" valign="top">���������� �� IP:<br />��� IP: {ip}</td>
					<td>
					<div><textarea name="allowed_ip" style="width:98%;" rows="5" class="f_textarea">{allowed-ip}</textarea></div>
					<div>
						<span class="small" style="color: #cb1919;">
						* ��������! ������ ��������� ��� ��������� ������ ���������.
						������ � ������ �������� ����� �������� ������ � ���� IP-������ ��� �������, ������� �� �������.
						�� ������ ������� ��������� IP �������, �� ������ ������ �� ������ �������.
						<br />
						������: 192.48.25.71 ��� 129.42.*.*</span>
					</div>
					</td>
				</tr>
				<tr>
					<td class="label">������:</td>
					<td>
					<input type="file" name="image" class="f_input" /><br />
					<div class="checkbox"><input type="checkbox" name="del_foto" id="del_foto" value="yes" />�<label for="del_foto">������� ����������</label></div>
					</td>
				</tr>
				<tr>
					<td class="label">� ����:</td>
					<td><textarea name="info" style="width:98%;" rows="5" class="f_textarea">{editinfo}</textarea></td>
				</tr>
				<tr>
					<td class="label">�������:</td>
					<td><textarea name="signature" style="width:98%;" rows="5" class="f_textarea">{editsignature}</textarea></td>
				</tr>
				{xfields}
				
				<tr valign="top">
	<td></td>
	<td align="center"><input type="image" src="{THEME}/images/send.png" name="submit" alt="" /><br />
	<input name="submit" type="hidden" id="submit" value="submit" /></td>
</tr>
			</table>
				<div class="fieldsubmit1"><span><input class="fieldsubmit" type="image" name="submit" src="{THEME}/images/spacer.gif" alt="" /></span></div>
				<input name="submit" type="hidden" id="submit" value="submit" />
				
				

</div>
</div>
</div>
[/not-logged]