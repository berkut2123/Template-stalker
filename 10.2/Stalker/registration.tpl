<!-- registration -->
<script type="text/javascript">
 function GenPass(id, id2) {
       
     var symbols = new Array('A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z','a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z','0','1','2','3','4','5','6','7','8','9');
     var newpwd = new String;
     for (i=0;i<=9;i++) {
           
          index = Math.floor(Math.random()*62); 
          newpwd += symbols[index];
      }
      document.getElementById(id).value = newpwd;
	  document.getElementById(id2).value = newpwd;

	  document.getElementById('gen-pass').innerHTML = "&nbsp;<font color=\"red\">Ваш пароль: </font><b>"  + newpwd + "</b>";
  }
</script>

						<div class=h2><span>[registration]Регистрация нового бойца[/registration][validation]Обновление своего PDA[/validation]	</span></div>
						<div class="date"> | <span>Хочеш вступить в наши ряды.</span></div>
                        <hr />
						<div class="body" >
							<div class="body-head"></div>
							<div class="body-text">

<table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="20" align="left" valign="top" class="abl31"><img src="{THEME}/images/spacer.gif" width="20" height="1" alt="" /></td>
                            <td align="left" valign="top" class="stext">

                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
[registration]
                                      <tr>
                                        <td colspan="2">Вступивши к нам ты сможеш быть его полноценным участником. Ты сможеш оставлять свои комментарии, просматривать скрытый текст и многое другое.<br /><br /></td>
                                      </tr>
[/registration]
[validation]
                                      <tr>
                                        <td colspan="2"><strong>Уважаемый посетитель</strong>,<br /><br />Ваш аккаунт был зарегистрирован на нашем сайте, однако информация о Вас является неполной, поэтому заполните дополнительные поля в Вашем профиле.<br /><br /></td>
                                      </tr>
[/validation]
[registration]
                                      <tr>
                                        <td width="130" height="25">Назови себя боец</td>
                                        <td width="100%"><input type="text" name="name" id='name' style="width:280px" class="f_input" /> <input style="height:23px; padding:0px 0 2px 0;; font-family:tahoma; font-size:11px; border:1px solid #2b2f2e; background: #1c2524; color: #757575;" title="Проверить доступность логина для регистрации" onclick="CheckLogin(); return false;" type="button" value="Проверить" /><div id='result-registration'></div></td>
                                      </tr>
                                      <tr>
                                        <td width="130" height="25">Пароль доступа</td>
                              			<td align="left"><input type="password" id="pass1" name="password1" style="width:253px" class="f_input" />&nbsp;&nbsp;<input style="height:23px; padding:0px 0 2px 0;; font-family:tahoma; font-size:11px; border:1px solid #2b2f2e; background: #1c2524; color: #757575;" title="Сгенерировать" onclick="GenPass('pass1','pass2'); return false;" type="button" value="Сгенерировать" /></td>
                                      </tr>
                                      <tr>
                                        <td width="130" height="25" nowrap>Повторить пароль доступа&nbsp;</td>
										<td><input type="password" id="pass2" name="password2" style="width:190px" class="f_input" />&nbsp;&nbsp;<span id="gen-pass"></span></td>
                                      </tr>
                                      <tr>
                                        <td width="130" height="25">Ваш E-Mail</td>
                                        <td><input type="text" name="email" style="width:280px" class="f_input" /></td>
                                      </tr>
									  <tr>
                                        <td width="130" height="25">Вопрос: {question}</td>
                                        <td><input type="text" name="question_answer" id="question_answer" style="width:280px" class="f_input" value="Ответ:*" onblur="if(this.value=='') this.value='Ответ:*';" onfocus="if(this.value=='Ответ:*') this.value='';" /></td>
                                      </tr>
									  <br><br>

[sec_code]
                                      <tr>
                                        <td colspan="2" height="25"></td>
                                      </tr>
                                      <tr>
                                        <td width="130" height="25">Введите код с картинки</td>
                                        <td>{reg_code}</td>
                                      </tr>
                                      <tr>
                                        <td width="130" height="25">Код:</td>
                                        <td><input type="text" name="sec_code" style="width:115px" class="f_input" /></td>
                                      </tr>
[/sec_code]
[/registration]
[validation]
                                      <tr>
                                        <td width="130" height="25">Имя:</td>
                                        <td  width="100%"><input type="text" name="fullname" class="f_input" /></td>
                                      </tr>
                                      <tr>
                                        <td width="130" height="25"><nobr>Откуда ты:  </nobr></td>
                                        <td><input type="text" name="land" class="f_input" /></td>
                                      </tr>
                                      <tr>
                                        <td width="130" height="25">ICQ:</td>
                                        <td><input type="text" name="icq" class="f_input" /></td>
                                      </tr>
                                      <tr>
                                        <td width="130" height="25">Аватар:</td>
                                        <td><input type="file" name="image" style="width:304px; height:18px" class="f_input" /></td>
                                      </tr>
                                      <tr>
                                        <td width="130" height="25">Подробно о тебе:</td>
                                        <td><textarea name="info" style="width:320px; height:70px" rows="" cols="" class="f_input"></textarea></td>
                                      </tr>
{xfields}
[/validation]
                                      <tr>
                                        <td width="130" height="25">&nbsp;</td>
                                        <td><div style="padding-top:2px; padding-left:0px;">
                                          <input type="image" src="{THEME}/images/send.png" name="submit" alt="" /></div>
                                        </td>
                                      </tr>
                                    </table>
                            </td>
                            <td width="20" align="right" valign="top"><img src="{THEME}/images/spacer.gif" width="20" height="1" alt=""/></td>
                          </tr>
                        </table>

				
                                                                                                  </div>
							<div class="body-foot"></div> <!-- body-foot -->

						
						</div><!-- .body -->