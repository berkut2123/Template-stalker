<!-- ������ ������ ��������� | Rus.Bondarchuk@gmail.com -->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
{headers}

<script type="text/javascript" src="{THEME}/js/jQuery.Scroll.Plugin.js"></script>
<script type="text/javascript" src="/modules/mod_s5_mediaplayer/library/script.js"></script>
<script type="text/javascript" src="{THEME}/js/tooltip.js"></script>
<script type="text/javascript" src="{THEME}/js/socializ_3.js"></script>
<script type="text/javascript" src="{THEME}/css/reflection.js"></script>
<script type="text/javascript" src="{THEME}/js/push.js"></script>
<script type="text/javascript" src="/engine/ajax/blog/menu.js"></script>

<link href="{THEME}/css/blog.css" type="text/css" rel="stylesheet" />

<link rel="stylesheet" type="text/css" href="{THEME}/css/style.css" />
<link rel="stylesheet" type="text/css" href="{THEME}/css/engine.css" />
<link rel="stylesheet" type="text/css" href="{THEME}/css/layout.css" />
<link rel="shortcut icon" type="icon" href="{THEME}/images/favicon.ico" />
<script type="text/javascript" src="http://userapi.com/js/api/openapi.js?34"></script>


<script>
$(document).ready(function(){$("a").easyTooltip()});$(document).ready(function(){$("img").easyTooltip()});
</script>

<script type="text/javascript">
function showChat() {
$(function(){
    $('#video').dialog({
        autoOpen: true,
        show: 'fade',
        hide: 'fade',
        width: 670,
    });
});
}
</script>

</head>
<body>
{AJAX}

<a class="button_top" id="toTop" href="#">������</a>


	<div class="page">
		<div id="front-wrapper">
		  <div id="front">
			<div class="topline">
			
<!--  <div align="right">
<tr>
<td width="370" height="55" align="center" valign="middle" > </td>
</tr>
</div>  -->


<div align="right">
<tr>
<td width="370" height="55" align="center" valign="middle" ></td>
</tr>
</div>			
							
</div><!-- .topline -->
            <div class="mask">
 			  <div class="column">
                 <div class="box">
					<div class="bhead">[group=5]�����������[/group][group=1,2,3,4]PDA ������������[/group]</div><!-- .bhead -->
						<div class="pda">
                        {login}
                        </div>
						<div class="bfoot"></div><!-- .bfoot -->
					</div><!-- .box -->

					<div class="box mainmenu">
                    <div class="bhead">���������</div><!-- .bhead -->

                    <table>
                        <tr>
                        <td>
						<dl>
						<dt><a href="/" title="������� �� ������� ���. �����" >�������</a></dt>
						</dl>
						<dl>
						<dt><a href="/games" title="����">����</a></dt>
						</dl>
						<dl>
						<dt><a href="/obnovleniya" title="���������� �� �������">����������</a></dt>
						</dl>
						<dl>
						<dt><a href="/files" title="����, �����, ���������� �� �������">�����</a></dt>
						</dl>
						<dl>
						<dt><a href="/mods" title="���� �� �������">����</a></dt>
						</dl>
                        <dl>
						<dt><a href="/statii" title="������ ������� ������">������</a></dt>
						</dl>
						<dl>
						<dt><a href="/faq" title="F.A.Q ��� ��������">F.A.Q.</a></dt>
						</dl>
						<dl>
						<dt><a href="/yasitemap/" title="����� �����">����� �����</a></dt>
						</dl>
                        </td>    
                        <td> 
						<dl>
						<dt><a href="/gallery"  title="������� �����">�������</a></dt>
						</dl>
						<dl>
						<dt><a href="/literatura" title="����� � �������� �� ����� �������">����������</a></dt>
						</dl>
						<dl>
						<dt><a href="/enciklopediya" title="������������">������������</a></dt>
						</dl>                        
						<dl>
						<dt><a href="/onlayn-video" title="������ ��������� ������ �����">������ �����</a></dt>
						</dl>       
						<dl>
						<dt><a href="/blog" title="���� ����� ���������">����</a></dt>
						</dl>              
						<dl>
						<dt><a href="/vakansii" title="������ ������ �����?">��������</a></dt>
						</dl>
						<dl>
						<dt><a href="/banneroobmen" title="������������ � ����� ������">������������</a></dt>
						</dl>
						<dl>
						<dt><a href="/#" title="����� ������ �����">�����</a></dt>
						</dl
                        </td>
                        </tr>
                 </table>
<div id="poisk">                
<form onsubmit="javascript: showBusyLayer()" method="post" action=''>
<input type="hidden" name="do" value="search" />&nbsp;
<input type="hidden" name="subaction" value="search" />
<input id="story" name="story" class="search" type="text" value="������ ������" onblur="if(this.value=='') this.value='������ ������';" onfocus="if(this.value=='������ ������') this.value='';">
<input type="image" src="{THEME}/images/search2.png" border-image="1px dashed #777" align="absmiddle" />
</form>
</div>                     
                  <div class="bfoot"></div><!-- .bfoot -->
                    </div><!-- .box -->
					
                    <div class="box">
						<div class="bhead">���������</div><!-- .bhead -->
						<div class="pda">
                         {calendar}
                        </div>
						<div class="bfoot"></div><!-- .bfoot -->
					</div><!-- .box -->	

                    <div class="box">
						<div class="bhead">��� ������</div><!-- .bhead -->
						<div class="pda">
                        {include file="engine/modules/online/online.php"}
                        </div>
						<div class="bfoot"></div><!-- .bfoot -->
					</div><!-- .box -->

                    <div class="box">
						<div class="bhead">����������</div><!-- .bhead -->
						<div class="pda">
                        {topnews}
                        </div>
						<div class="bfoot"></div><!-- .bfoot -->
					</div><!-- .box -->
				
                    <div class="box">
						<div class="bhead">����� ��������</div><!-- .bhead -->
						<div class="pda">
						{archives}
                        </div>
						<div class="bfoot"></div><!-- .bfoot -->
					</div><!-- .box -->
					
					<div class="box">
						<div class="bhead">������ �����</div><!-- .bhead -->
						<div class="pda">
                        <ul>
     <div id="cumuluscontent" align="center">
    
    </div>

    <br />
	<center><li><a href="/index.php?do=tags">�������� ��� ����</a></li></center>	
	</ul>
                    </div>
					<div class="bfoot"></div><!-- .bfoot -->
					</div><!-- .box -->

                   <div class="box">
						<div class="bhead">�����������</div><!-- .bhead -->
						<div class="pda">
                        {vote}<br>
						<center><input class="bbcodes" onclick="doVote('results'); return false;" value="����������" type="submit"></center>
                        </div>
						<div class="bfoot"></div><!-- .bfoot -->
					</div><!-- .box -->

                    <div class="box">
						<div class="bhead">�������</div><!-- .bhead -->
						<div class="pda">
						
                        </div>
						<div class="bfoot"></div><!-- .bfoot -->
					</div><!-- .box -->	
                    
                    <div class="box">
						<div class="bhead">������ �����</div><!-- .bhead -->
						<div class="pda">
					 
                        </div>
						<div class="bfoot"></div><!-- .bfoot -->
					</div><!-- .box -->	


                    <div class="box">
						<div class="bhead">�� ��������������</div><!-- .bhead -->
						<div class="pda">
						{speedbar}
                        </div>
						<div class="bfoot"></div><!-- .bfoot -->
					</div><!-- .box -->	


                    <div class="box">
						<div class="bhead">������� ����</div><!-- .bhead -->
						<div class="pda">
						<div>{changeskin}</div>
                        </div>
						<div class="bfoot"></div><!-- .bfoot -->
					</div><!-- .box -->					


</div><!-- .column -->


<div class="mainpart">

<div class="box">          
            <div class="bhead">[aviable=main]<span>������� &#8969;</span>[/aviable]{include file="speedbar.tpl"}</div><!-- .bhead -->

<div id="load" style="display:none;">

[aviable=main][/aviable]
{include file="videoplayer.tpl"}

</div>

[category=10,15,16,18,19,20,21,23,30,47]
<div class="categor_files">
<div id="categor_files_position">
<div class=h2><span>���������:</span></div>
                   <table>
                        <tr>
                        <td>
						<dl>
						<dl>
						<dt><a href="/enciklopediya/anomalii" title="�������� ���� S.T.A.L.K.E.R.">&#187;��������</a></dt>
						</dl>
						<dl>
						<dt><a href="/enciklopediya/artefakty" title="��������� ���� S.T.A.L.K.E.R.">&#187;���������</a></dt>
						</dl>
						<dl>
						<dt><a href="/enciklopediya/outfits" title="<����� ���� S.T.A.L.K.E.R." >&#187;�����</a></dt>
						</dl>
						
						
                        </td>    
                        <td>
						<dl>
						<dt><a href="/enciklopediya/grupirovki" title="<����������� ���� S.T.A.L.K.E.R." >&#187;�����������</a></dt>
						</dl>
						<dl>
						<dt><a href="/enciklopediya/monstry" title="���� �������� ������������� ���������, � ��� �� ������������ ����������� �� ������������ ��� ���� ���� �� ���� ����� ����� (��� �� �����) �������." >&#187;�������</a></dt>
						</dl>
						<dl>
						<dt><a href="/enciklopediya/locations" title="������ ���� S.T.A.L.K.E.R." >&#187;�������</a></dt>
						</dl>
						
						
						</td>
						<td>
						<dl>
						<dt><a href="/enciklopediya/oruzhie" title="������ ���� S.T.A.L.K.E.R.">&#187;������</a></dt>
						</dl>
						<dl>
						<dt><a href="/enciklopediya/oborudovanie" title="������������ ���� S.T.A.L.K.E.R.">&#187;������������</a></dt>
						</dl>
						<dl>
						<dt><a href="/enciklopediya/personazhi" title="��������� ���� S.T.A.L.K.E.R.">&#187;���������</a></dt>
						</dl>
						</td>
						<td>
						<dl>
						<dt><a href="/enciklopediya/items" title="�������� ���� S.T.A.L.K.E.R.">&#187;��������</a></dt>
						</dl>
						</td>
                        </tr>
                   </table>
</div>
</div>
[/category]

[category=17,24,25,26,27,29,48,49]
<div class="categor_files">
<div id="categor_files_position">
<div class=h2><span>���������:</span></div>
                   <table>
                        <tr>
                        <td>
						<dl>
						<dt><a href="/enciklopediya/ammo" title="������� � ������ ��������." >&#187;��������</a></dt>
						</dl>
						<dl>
						<dt><a href="/enciklopediya/pistols" title="���������.">&#187;���������</a></dt>
						</dl>
						<dl>
						<dt><a href="/enciklopediya/avtomats" title="��������.">&#187;��������</a></dt>
						</dl>
						

                        </td>    
                        <td>
						<dl>
						<dt><a href="/enciklopediya/droboviki" title="���������.">&#187;���������</a></dt>
						</dl>
						<dl>
						<dt><a href="/enciklopediya/snaiper" title="����������� ��������.">&#187;����������� ��������</a></dt>
						</dl>
						<dl>
						<dt><a href="/enciklopediya/granats" title="����������� � ������ ������">&#187;�����������</a></dt>
						</dl>
						</td>
						<td>
						<dl>
						<dt><a href="/enciklopediya/knife" title="����">&#187;����</a></dt>
						</dl>
						<dl>
						<dt><a href="/enciklopediya/naves" title="�������� �� ������">&#187;������</a></dt>
						</dl>
						</td>
                        </tr>
                   </table>
</div>
</div>
[/category]

[category=6,31,32,33,34,35]
<div class="categor_files">
<div id="categor_files_position">
<div class=h2><span>���������:</span></div>
                   <table>
                        <tr>
                        <td>
						<dl>
						<dt><a href="/stati/istorii-zony" title="������� ���� �������" >&#187;������� ����</a></dt>
						</dl>
						<dl>
						<dt><a href="/stati/rasskazy" title="��� ��������">&#187;��������</a></dt>
						</dl>
						<dl>
						<dt><a href="/stati/osnovnye-stati" title="����� ������ �� stalker 2 � ������ ������ �� ���� stalker">&#187;�������� ������</a></dt>
						</dl>
						
                        </td>    
                        <td> 
						<dl>
						<dt><a href="/stati/intervyu" title="���������� �������� �� stalker 2 � ������ ������������ �� ���� stalker">&#187;��������</a></dt>
						</dl>
						<dl>
						<dt><a href="/stati/raznoe" title="��������� ����������� �������� �� ����">&#187;������</a></dt>
						</dl>                                         
                        </td>
                        </tr>
                  </table>
</div>
</div>
[/category]

[category=4]
<div class="categor_files">
<div id="categor_files_position">
<div class=h2><span>���������:</span></div>
                  <table>
                        <tr>
                        <td>
						<dl>
						<dt><a href="/files/mods" title="������� ���� �� �������" >&#187;����</a></dt>
						</dl>
						<dl>
						<dt><a href="/files/obnovleniya" title="����� �� �������">&#187;����������</a></dt>
						</dl>
						<dl>
						<dt><a href="/files/multipleer" title="��������� ��������� ��������� ���������� ��� ������������ � ��������">&#187;�����������</a></dt>
						</dl>
						<dl>
						<dt><a href="/files/utility" title="���������, ������� ��� �������� �����, �������������� ������ ���� � ������ ������...">&#187;�������</a></dt>
						</dl>
                        </td>    
                        <td> 
						<dl>
						<dt><a href="/files/chity"  title="����, �������, NoDVD, ����� � ������ �� �������">&#187;����</a></dt>
						</dl>
						<dl>
						<dt><a href="/files/igry-stalker" title="���� �� Stalker">&#187;���� �� Stalker</a></dt>
						</dl>
						<dl>
						<dt><a href="/files/raznoe2" title="��������� ����������� �������� �� ����">&#187;������</a></dt>
						</dl>                                         
                        </td>
                        </tr>
                 </table>
</div>
</div>
[/category]

[category=3,44,45,46]
<div class="categor_files">
<div id="categor_files_position">
<div class=h2><span>���������:</span></div>
                   <table>
                        <tr>
                        <td>
						<dl>
						<dt><a href="/files/obnovleniya/stalker-shadow-of-chernobyl/" title="���� �� STALKER:���� ���������" >&#187;STALKER:���� ���������</a></dt>
						</dl>
						<dl>
						<dt><a href="/files/obnovleniya/stalker-clear-sky/" title="���� �� STALKER:������ ����">&#187;STALKER:������ ����</a></dt>
						</dl>
						<dl>
						<dt><a href="/files/obnovleniya/stalker-call-of-pripyat/" title="���� �� STALKER: ��� �������">&#187;STALKER: ��� �������</a></dt>
						</dl>
                        </td>    
                        </tr>
                  </table>
</div>
</div>
[/category]

[category=5,36,37,38]
<div class="categor_stalker">
<div id="categor_files_position">
<div class=h2><span>���������:</span></div>
                  <table>
                        <tr>
                        <td>
						<dl>
						<dt><a href="/files/mods/stalker-shadow-of-chernobyl2" title="���� �� STALKER:���� ���������" >&#187;STALKER:���� ���������</a></dt>
						</dl>
						<dl>
						<dt><a href="/files/mods/stalker-clear-sky2" title="���� �� STALKER:������ ����">&#187;STALKER:������ ����</a></dt>
						</dl>
						<dl>
						<dt><a href="/files/mods/stalker-call-of-pripyat2" title="���� �� STALKER: ��� �������">&#187;STALKER: ��� �������</a></dt>
						</dl>
                        </td>    
                        </tr>
                 </table>
</div>
</div>
[/category]

{info}
{content}

<div class="bfoot"></div><!-- .bfoot -->
</div><!-- .box -->
[aviable=main]<div align="center"><p style="padding: 10px; font-size: 11px;">
{sort}
</div>[/aviable]
<!-- 
[aviable=main]<div><p style="padding: 10px; font-size: 11px;"> �� ���� �������������� ��� �� ����� �����.
<br> 
��� ���� �������� �����, ������� ����� <strong>������ � Stalker</strong>.
<br><br>�������� ����� ��������� ������������ ���� � �����, ��� ��� ��� ����� � ��� �������. ���� ���� - ��� �������� ����� �����������, � ������ � ��� ������������� � �������� ����, � ������� �������� ���� ����������� ��������, ������������, ��������� ��������� � ��������. ������� �� �������� ���� ����, �������� �� ���� ���������, �������� ������� � ����������������!
</p> 
</div>[/aviable] -->
</div><!-- .mainpart -->

	<div class="clear"></div><!-- clear -->
	</div><!-- .mask -->
	
	
<div class="page-footer2">
	<div class="footer2">
<!-- copyright --> 	
<div id="footer" class="wwide">
	<div class="wrapper"><div>
		<span class="copyright">
			Copyright &copy; 2016 <nofollow><noindex> <a href="http://www.dle9.com" target="_blank">DLE</a> </noindex></nofollow> <!-- ��� ������������� ��������� ������ ����������� -->
 S.T.A.L.K.E.R. ����������� ���������� �����, ��� �������� ������ - ���������!</b><br>��������� ����� �� ���� � �������������� � ��� ��������� ����������� GSC Game World
		</span>
	   <!-- /copyright --> 
       <!-- �������� --> 		
		<div class="counts">
			<div class="reset">
			&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;<tr>
				<td> </td>
			</tr>	
			</div>
		</div>
       <!-- /�������� -->     
	</div></div>
</div>

</div>

</div></div><!-- #front #front-wrapper --> 
</div><!-- #page -->
</body>
</html>