<!-- Дизайн Руслан Бондарчук | Rus.Bondarchuk@gmail.com -->
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

<a class="button_top" id="toTop" href="#">Наверх</a>


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
					<div class="bhead">[group=5]Авторизация[/group][group=1,2,3,4]PDA пользователя[/group]</div><!-- .bhead -->
						<div class="pda">
                        {login}
                        </div>
						<div class="bfoot"></div><!-- .bfoot -->
					</div><!-- .box -->

					<div class="box mainmenu">
                    <div class="bhead">НАВИГАЦИЯ</div><!-- .bhead -->

                    <table>
                        <tr>
                        <td>
						<dl>
						<dt><a href="/" title="Перейти на главную стр. сайта" >Главная</a></dt>
						</dl>
						<dl>
						<dt><a href="/games" title="Игры">Игры</a></dt>
						</dl>
						<dl>
						<dt><a href="/obnovleniya" title="Обновление на сталкер">Обновления</a></dt>
						</dl>
						<dl>
						<dt><a href="/files" title="Моды, патчи, обновление на сталкер">Файлы</a></dt>
						</dl>
						<dl>
						<dt><a href="/mods" title="Моды на сталкер">Моды</a></dt>
						</dl>
                        <dl>
						<dt><a href="/statii" title="Лучшие сборник статей">Статьи</a></dt>
						</dl>
						<dl>
						<dt><a href="/faq" title="F.A.Q для новичков">F.A.Q.</a></dt>
						</dl>
						<dl>
						<dt><a href="/yasitemap/" title="Карта сайта">Карта сайта</a></dt>
						</dl>
                        </td>    
                        <td> 
						<dl>
						<dt><a href="/gallery"  title="Каталог обоев">Галерея</a></dt>
						</dl>
						<dl>
						<dt><a href="/literatura" title="Книги и рассказы из серии сталкер">Литература</a></dt>
						</dl>
						<dl>
						<dt><a href="/enciklopediya" title="Энциклопедия">Энциклопедия</a></dt>
						</dl>                        
						<dl>
						<dt><a href="/onlayn-video" title="Лучшая коллекция онлайн видео">Онлайн видео</a></dt>
						</dl>       
						<dl>
						<dt><a href="/blog" title="Блог наших сталкеров">Блог</a></dt>
						</dl>              
						<dl>
						<dt><a href="/vakansii" title="Хочешь помочь сайта?">Вакансии</a></dt>
						</dl>
						<dl>
						<dt><a href="/banneroobmen" title="Баннерообмен с нашим сайтом">Баннерообмен</a></dt>
						</dl>
						<dl>
						<dt><a href="/#" title="Форум нашего сайта">Форум</a></dt>
						</dl
                        </td>
                        </tr>
                 </table>
<div id="poisk">                
<form onsubmit="javascript: showBusyLayer()" method="post" action=''>
<input type="hidden" name="do" value="search" />&nbsp;
<input type="hidden" name="subaction" value="search" />
<input id="story" name="story" class="search" type="text" value="Строка поиска" onblur="if(this.value=='') this.value='Строка поиска';" onfocus="if(this.value=='Строка поиска') this.value='';">
<input type="image" src="{THEME}/images/search2.png" border-image="1px dashed #777" align="absmiddle" />
</form>
</div>                     
                  <div class="bfoot"></div><!-- .bfoot -->
                    </div><!-- .box -->
					
                    <div class="box">
						<div class="bhead">Календарь</div><!-- .bhead -->
						<div class="pda">
                         {calendar}
                        </div>
						<div class="bfoot"></div><!-- .bfoot -->
					</div><!-- .box -->	

                    <div class="box">
						<div class="bhead">Кто онлайн</div><!-- .bhead -->
						<div class="pda">
                        {include file="engine/modules/online/online.php"}
                        </div>
						<div class="bfoot"></div><!-- .bfoot -->
					</div><!-- .box -->

                    <div class="box">
						<div class="bhead">Популярное</div><!-- .bhead -->
						<div class="pda">
                        {topnews}
                        </div>
						<div class="bfoot"></div><!-- .bfoot -->
					</div><!-- .box -->
				
                    <div class="box">
						<div class="bhead">Архив новостей</div><!-- .bhead -->
						<div class="pda">
						{archives}
                        </div>
						<div class="bfoot"></div><!-- .bfoot -->
					</div><!-- .box -->
					
					<div class="box">
						<div class="bhead">ОБЛОКО ТЕГОВ</div><!-- .bhead -->
						<div class="pda">
                        <ul>
     <div id="cumuluscontent" align="center">
    
    </div>

    <br />
	<center><li><a href="/index.php?do=tags">Показать все теги</a></li></center>	
	</ul>
                    </div>
					<div class="bfoot"></div><!-- .bfoot -->
					</div><!-- .box -->

                   <div class="box">
						<div class="bhead">ГОЛОСОВАНИЕ</div><!-- .bhead -->
						<div class="pda">
                        {vote}<br>
						<center><input class="bbcodes" onclick="doVote('results'); return false;" value="Результаты" type="submit"></center>
                        </div>
						<div class="bfoot"></div><!-- .bfoot -->
					</div><!-- .box -->

                    <div class="box">
						<div class="bhead">Реклама</div><!-- .bhead -->
						<div class="pda">
						
                        </div>
						<div class="bfoot"></div><!-- .bfoot -->
					</div><!-- .box -->	
                    
                    <div class="box">
						<div class="bhead">Друзья сайта</div><!-- .bhead -->
						<div class="pda">
					 
                        </div>
						<div class="bfoot"></div><!-- .bfoot -->
					</div><!-- .box -->	


                    <div class="box">
						<div class="bhead">Вы просматриваете</div><!-- .bhead -->
						<div class="pda">
						{speedbar}
                        </div>
						<div class="bfoot"></div><!-- .bfoot -->
					</div><!-- .box -->	


                    <div class="box">
						<div class="bhead">Сменить скин</div><!-- .bhead -->
						<div class="pda">
						<div>{changeskin}</div>
                        </div>
						<div class="bfoot"></div><!-- .bfoot -->
					</div><!-- .box -->					


</div><!-- .column -->


<div class="mainpart">

<div class="box">          
            <div class="bhead">[aviable=main]<span>Новости &#8969;</span>[/aviable]{include file="speedbar.tpl"}</div><!-- .bhead -->

<div id="load" style="display:none;">

[aviable=main][/aviable]
{include file="videoplayer.tpl"}

</div>

[category=10,15,16,18,19,20,21,23,30,47]
<div class="categor_files">
<div id="categor_files_position">
<div class=h2><span>Категории:</span></div>
                   <table>
                        <tr>
                        <td>
						<dl>
						<dl>
						<dt><a href="/enciklopediya/anomalii" title="Аномалии игры S.T.A.L.K.E.R.">&#187;Аномалии</a></dt>
						</dl>
						<dl>
						<dt><a href="/enciklopediya/artefakty" title="Артефакты игры S.T.A.L.K.E.R.">&#187;Артефакты</a></dt>
						</dl>
						<dl>
						<dt><a href="/enciklopediya/outfits" title="<Броня игры S.T.A.L.K.E.R." >&#187;Броня</a></dt>
						</dl>
						
						
                        </td>    
                        <td>
						<dl>
						<dt><a href="/enciklopediya/grupirovki" title="<Группировки игры S.T.A.L.K.E.R." >&#187;Группировки</a></dt>
						</dl>
						<dl>
						<dt><a href="/enciklopediya/monstry" title="Зона населена смертоносными монстрами, и для их эффективного уничтожения мы представляем Вам этот гайд по всем типам живых (или не очень) существ." >&#187;Монстры</a></dt>
						</dl>
						<dl>
						<dt><a href="/enciklopediya/locations" title="Оружие игры S.T.A.L.K.E.R." >&#187;Локации</a></dt>
						</dl>
						
						
						</td>
						<td>
						<dl>
						<dt><a href="/enciklopediya/oruzhie" title="Оружие игры S.T.A.L.K.E.R.">&#187;Оружие</a></dt>
						</dl>
						<dl>
						<dt><a href="/enciklopediya/oborudovanie" title="Оборудование игры S.T.A.L.K.E.R.">&#187;Оборудование</a></dt>
						</dl>
						<dl>
						<dt><a href="/enciklopediya/personazhi" title="Персонажи игры S.T.A.L.K.E.R.">&#187;Персонажи</a></dt>
						</dl>
						</td>
						<td>
						<dl>
						<dt><a href="/enciklopediya/items" title="Предметы игры S.T.A.L.K.E.R.">&#187;Предметы</a></dt>
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
<div class=h2><span>Категории:</span></div>
                   <table>
                        <tr>
                        <td>
						<dl>
						<dt><a href="/enciklopediya/ammo" title="Патроны и другая амуниция." >&#187;Амуниция</a></dt>
						</dl>
						<dl>
						<dt><a href="/enciklopediya/pistols" title="Пистолеты.">&#187;Пистолеты</a></dt>
						</dl>
						<dl>
						<dt><a href="/enciklopediya/avtomats" title="Автоматы.">&#187;Автоматы</a></dt>
						</dl>
						

                        </td>    
                        <td>
						<dl>
						<dt><a href="/enciklopediya/droboviki" title="Дробовики.">&#187;Дробовики</a></dt>
						</dl>
						<dl>
						<dt><a href="/enciklopediya/snaiper" title="Снайперские винтовки.">&#187;Снайперские винтовки</a></dt>
						</dl>
						<dl>
						<dt><a href="/enciklopediya/granats" title="Гранатометы и другое оружие">&#187;Гранатометы</a></dt>
						</dl>
						</td>
						<td>
						<dl>
						<dt><a href="/enciklopediya/knife" title="Ножи">&#187;Ножи</a></dt>
						</dl>
						<dl>
						<dt><a href="/enciklopediya/naves" title="Навесное на оружие">&#187;Навесы</a></dt>
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
<div class=h2><span>Категории:</span></div>
                   <table>
                        <tr>
                        <td>
						<dl>
						<dt><a href="/stati/istorii-zony" title="Истории Зоны сталкер" >&#187;Истории Зоны</a></dt>
						</dl>
						<dl>
						<dt><a href="/stati/rasskazy" title="Фан рассказы">&#187;Рассказы</a></dt>
						</dl>
						<dl>
						<dt><a href="/stati/osnovnye-stati" title="Новые статьи по stalker 2 и многое другое из мира stalker">&#187;Основные статьи</a></dt>
						</dl>
						
                        </td>    
                        <td> 
						<dl>
						<dt><a href="/stati/intervyu" title="Интересные интервью по stalker 2 и других подробностях из мира stalker">&#187;Интервью</a></dt>
						</dl>
						<dl>
						<dt><a href="/stati/raznoe" title="Множество интересного контента по игре">&#187;Разное</a></dt>
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
<div class=h2><span>Категории:</span></div>
                  <table>
                        <tr>
                        <td>
						<dl>
						<dt><a href="/files/mods" title="Скачать моды на сталкер" >&#187;Моды</a></dt>
						</dl>
						<dl>
						<dt><a href="/files/obnovleniya" title="Патчи на сталкер">&#187;Обновления</a></dt>
						</dl>
						<dl>
						<dt><a href="/files/multipleer" title="Различные программы созданные специально для мультиплеера в сталкере">&#187;Мультиплеер</a></dt>
						</dl>
						<dl>
						<dt><a href="/files/utility" title="Программы, утилиты для создания модов, редактирования файлов игры и многое другое...">&#187;Утилиты</a></dt>
						</dl>
                        </td>    
                        <td> 
						<dl>
						<dt><a href="/files/chity"  title="Читы, тренеры, NoDVD, сейвы и прочее на сталкер">&#187;Читы</a></dt>
						</dl>
						<dl>
						<dt><a href="/files/igry-stalker" title="Игры по Stalker">&#187;Игры по Stalker</a></dt>
						</dl>
						<dl>
						<dt><a href="/files/raznoe2" title="Множество интересного контента по игре">&#187;Разное</a></dt>
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
<div class=h2><span>Категории:</span></div>
                   <table>
                        <tr>
                        <td>
						<dl>
						<dt><a href="/files/obnovleniya/stalker-shadow-of-chernobyl/" title="Патч на STALKER:Тень Чернобыля" >&#187;STALKER:Тень Чернобыля</a></dt>
						</dl>
						<dl>
						<dt><a href="/files/obnovleniya/stalker-clear-sky/" title="Патч на STALKER:Чистое небо">&#187;STALKER:Чистое небо</a></dt>
						</dl>
						<dl>
						<dt><a href="/files/obnovleniya/stalker-call-of-pripyat/" title="Патч на STALKER: Зов Припяти">&#187;STALKER: Зов Припяти</a></dt>
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
<div class=h2><span>Категории:</span></div>
                  <table>
                        <tr>
                        <td>
						<dl>
						<dt><a href="/files/mods/stalker-shadow-of-chernobyl2" title="Моды на STALKER:Тень Чернобыля" >&#187;STALKER:Тень Чернобыля</a></dt>
						</dl>
						<dl>
						<dt><a href="/files/mods/stalker-clear-sky2" title="Моды на STALKER:Чистое небо">&#187;STALKER:Чистое небо</a></dt>
						</dl>
						<dl>
						<dt><a href="/files/mods/stalker-call-of-pripyat2" title="Моды на STALKER: Зов Припяти">&#187;STALKER: Зов Припяти</a></dt>
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
[aviable=main]<div><p style="padding: 10px; font-size: 11px;"> Мы рады приветствовать Вас на нашем сайте.
<br> 
Наш сайт посвящен людям, которые любят <strong>играть в Stalker</strong>.
<br><br>Тематике сайта посвящена сталкерскому делу и всему, что так или иначе с ним связано. Наша цель - это развитие этого интересного, и вместе с тем смертоносного и опасного мира, в котором наиболее ярко проявляются смекалка, выносливость, дружеская поддержка и верность. Сегодня мы начинаем свой путь, опираясь на Вашу поддержку, приятное общение и времяпровождение!
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
			Copyright &copy; 2016 <nofollow><noindex> <a href="http://www.dle9.com" target="_blank">DLE</a> </noindex></nofollow> <!-- При использование материала ссылка обязательна -->
 S.T.A.L.K.E.R. Копирование материалов сайта, без указания ссылки - запрещено!</b><br>Авторское право на игру и использованные в ней материалы принадлежат GSC Game World
		</span>
	   <!-- /copyright --> 
       <!-- Счетчики --> 		
		<div class="counts">
			<div class="reset">
			&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;<tr>
				<td> </td>
			</tr>	
			</div>
		</div>
       <!-- /Счетчики -->     
	</div></div>
</div>

</div>

</div></div><!-- #front #front-wrapper --> 
</div><!-- #page -->
</body>
</html>