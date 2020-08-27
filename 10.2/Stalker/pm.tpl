						<div class=h2><span>Персональные сообщения</span></div>
						<div class="date"> | <span>[inbox]Входящие сообщения[/inbox] &nbsp; | &nbsp; [outbox]Отправленные сообщения[/outbox] &nbsp; | &nbsp; [new_pm]Отправить сообщение[/new_pm]</span></div>
						<br><br>
<div class="pm_status">
	<div class="pm_status_head">Состояние папок</div>
	<div class="pm_status_content">Папки персональных сообщений заполнены на:
{pm-progress-bar}{proc-pm-limit}% от лимита ({pm-limit} сообщений)
	</div>
</div>

<br>

						
						
						
                        <hr />
						<div class="body" >
							<div class="body-head"></div>
							<div class="body-text">
    	<table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="20" align="left" valign="top" class="abl31"><img src="{THEME}/images/spacer.gif" width="20" height="1" alt="" /></td>
                            <td align="center" valign="top" class="stext"><div align="center"></div></td>
                            <td width="20" align="right" valign="top" class="abl33"><img src="{THEME}/images/spacer.gif" width="20" height="1" alt="" /></td>
                          </tr>
                        </table><br />
[pmlist]
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="20" align="left" valign="top" class="abl31"><img src="{THEME}/images/spacer.gif" width="20" height="1" alt="" /></td>
                           <td align="left" valign="top" class="stext" height="40">{pmlist}</td>
                            <td width="20" align="right" valign="top" class="abl33"><img src="{THEME}/images/spacer.gif" width="20" height="1" alt="" /></td>
                          </tr>
                        </table>
[/pmlist]
[newpm]
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="20" align="left" valign="top" class="abl31"><img src="{THEME}/images/spacer.gif" width="20" height="1" alt="" /></td>
                            <td align="left" valign="top" class="stext">
                                    <table width="480" border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td width="80" height="25">Получатель:</td>
                                        <td width="400" height="25"><input type="text" name="name" value="{author}" class="f_input" /></td>
                                      </tr>
                                      <tr>
                                        <td width="80" height="25">Тема:</td>
                                        <td width="400" height="25"><input type="text" name="subj" value="{subj}" class="f_input" /></td>
                                      </tr>
                                      <tr>
                                        <td colspan="2">{editor}<br><input type="checkbox" name="outboxcopy" value="1" /> Сохранить сообщение в папке "Отправленные"<br /><br />
                                        </td>
                                      </tr>
[question]
									<tr>
										<td class="label">
											Вопрос:
										</td>
										<td>
											<div>{question}</div>
										</td>
									</tr>
									<tr>
										<td class="label">
											Ответ:<span class="impot">*</span>
										</td>
										<td>
											<div><input type="text" name="question_answer" id="question_answer" class="f_input" /></div>
										</td>
									</tr>
[/question]
[sec_code]
                                      <tr>
                                        <td width="80" height="25">Код:</td>
                                        <td width="400" height="25"><br />{sec_code}</td>
                                      </tr>
                                      <tr>
                                        <td width="80" height="25">Введите код:</td>
                                        <td width="400" height="25"><input type="text" name="sec_code" id="sec_code" style="width:115px" class="f_input" /></td>
                                      </tr>
[/sec_code]
[recaptcha]
										<tr>
										<td colspan="2" height="25"><strong>Введите два слова, показанных на изображении:</strong></td>
										</tr>
										<tr>
										<td colspan="2" height="25">{recaptcha}</td>
										</tr>
[/recaptcha]
                                      <tr>
                                        <td colspan="2">
										<input type="image" src="{THEME}/images/send.png" name="add" value="отправить" />
										<img src="/templates/Stalker/images/send2.png" onclick="dlePMPreview()" value="Просмотр" / >
										
										
                                        </td>
                                      </tr>
                                    </table>
                            </td>
                            <td width="20" align="right" valign="top" class="abl33"><img src="{THEME}/images/spacer.gif" width="20" height="1" alt="" /></td>
                          </tr>
                        </table>
[/newpm]
[readpm]
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="20" align="left" valign="top"><img src="{THEME}/images/spacer.gif" width="20" height="30" alt="" /></td>
                            <td align="left" valign="top" class="abl02">
							<table width="100%" border="0" cellpadding="0" cellspacing="0" class="abl121">
                                <tr>

                                  <td align="left" >

								  <td class="date"><br> <span>Отправитель: {author}</span> [online]<img src="{THEME}/images/online.png" style="vertical-align: middle;" title="Пользователь Онлайн" alt="Пользователь Онлайн" />[/online][offline]<img src="{THEME}/images/offline.png" style="vertical-align: middle;" title="Пользователь offline" alt="Пользователь offline" />[/offline] | <span>{date}</span> 	 {comm-num} [declination={comm-num}]комментари|й|я|ев[/declination] 
			 {news-num} [declination={news-num}]публикаци|я|и|й[/declination]


<br /> [complaint]<span>Пожаловаться</span>[/complaint] | [ignore]<span>Игнорировать</span>[/ignore] | [reply]<span>Ответить</span>[/reply] | [del]<span>Удалить</span>[/del]

 
</td>

                                Тема сообщения: [reply]{subj}[/reply]<br> <br>  
		                         {text}
								  
								 
								 
								 

								  
								  </td>
                                </tr>
                              </table></td>
                            <td width="20" align="right" valign="top"><img src="{THEME}/images/spacer.gif" width="20" height="30" alt="" /></td>
                          </tr>
                          <tr>
                            <td width="20" align="left" valign="top"><img src="{THEME}/images/spacer.gif" width="20" height="42" alt="" /></td>
                            <td align="left" valign="top" class="abl22"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td height="42" align="left" valign="top" class="abl221"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td height="34" align="left" class="serv">
										
										
				
										

										
										
										
										
									
										
										</td>
                                      </tr>
                                    </table></td>
                                  <td width="430" align="right" valign="top" class="abl222"></td>
                                </tr>
                              </table></td>
                            <td width="20" align="right" valign="top"><img src="{THEME}/images/spacer.gif" width="20" height="42" alt="" /></td>
                          </tr>
                        </table>
[/readpm]				
                                                                                                  </div>
							<div class="body-foot"></div> <!-- body-foot -->

						
						</div><!-- .body -->
						
						
						
						
						
						
						
						
						
					