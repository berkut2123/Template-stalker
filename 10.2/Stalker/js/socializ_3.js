function socializ(u,t) {

	var f = '/socimg/'; /* ���� � ����� � ������������� ������ */

	document.write('<div id="socializ">����������:</div>');
	var s = $('#socializ');

	s.append(
		'<a href="http://twitter.com/home?status=' + t + ' - ' + u + '" title="�������� � Twitter"><img src="' + f + 'twitter.png" alt="" /></a>' +
		'<a href="http://www.facebook.com/sharer.php?u=' + u + '" title="���������� � Facebook"><img src="' + f + 'facebook.png" alt="" /></a>' +
		'<a href="http://vkontakte.ru/share.php?url=' + u + '" title="���������� ���������"><img src="' + f + 'vkontakte.png" alt="" /></a>' +
		'<a href="http://connect.mail.ru/share?share_url=' + u + '" title="���������� � ���� ����"><img src="' + f + 'moy-mir.png" alt="" /></a>' +
			'');

	s.find('a').attr({target: '_blank'}).css({opacity: 0.5}).hover(
		function() { $(this).css({opacity: 1}); },
		function() { $(this).css({opacity: 0.7}); }
	);
	s.hover(
		function() { $(this).find('a').css({opacity: 0.7}); },
		function() { $(this).find('a').css({opacity: 0.5}); }
	);

}