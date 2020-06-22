[not-group=5]
<script language="JavaScript">
		function process(){} today = new Date()
		if((today.getHours() >= 12) && (today.getHours() < 16)) {document.write(" Good afternoon")} 
		if((today.getHours() >= 16) && (today.getHours() <= 23)) {document.write(" Good evening")}
		if((today.getHours() >= 0) && (today.getHours() < 4)) {document.write(" Good night")}
		if((today.getHours() >= 4) && (today.getHours() <= 11)) {document.write(" Good morning")}
	</script>
, you are logged in as <b>{login}</b>! <br /><br />
<div align="center"><img src="{foto}" alt="{login}" width="64" height="64" style="border: 2px #dcdcdc solid;"></div><br />
[admin-link]<a href="{admin-link}" target="_blank"><b>To visit the admin panel</b></a> <br /><br />[/admin-link]
<a href="{profile-link}">Edit profile</a> <br />
<a href="{favorites-link}">My bookmark ({favorite-count})</a> <br />
<a href="{newposts-link}">Unread</a> <br />
<a href="/?do=lastcomments">Last comment</a> <br />
<a href="{stats-link}">Statistics</a> <br />
<a href="{pm-link}">Private message</a> ( <a class="radial" href="{pm-link}">{new-pm}</a> ) <br />
<a href="{addnews-link}">Add news</a> <br /><br />
<a class="thide lexit" href="{logout-link}"><b>To end the session!</b></a>
[/not-group]
[group=5]
<script language="JavaScript">
		function process(){} today = new Date()
		if((today.getHours() >= 12) && (today.getHours() < 16)) {document.write(" Good afternoon")} 
		if((today.getHours() >= 16) && (today.getHours() <= 23)) {document.write(" Good evening")}
		if((today.getHours() >= 0) && (today.getHours() < 4)) {document.write(" Good night")}
		if((today.getHours() >= 4) && (today.getHours() <= 11)) {document.write(" Good morning")}
	</script>
, you are logged in as <b>guest</b> <br /><br />
<form method="post" action="">
<label for="login_name"><input type="text" name="login_name" id="login_name" class="login_input" value="Enter your login" onFocus="if(this.value=='Enter your login')this.value=''" onBlur="if(this.value=='')this.value='Введите логин'"/></label>
<div style="padding-bottom: 5px;"></div>
<label for="login_password"><input type="password" name="login_password" id="login_password" class="login_input" value="Enter the password" onFocus="if(this.value=='Enter the password')this.value=''" onBlur="if(this.value=='')this.value='Enter the password'"/></label>
<div style="padding-bottom: 5px;"></div>
<button src="{THEME}/images/spacer.gif" class="login-button" onclick="submit();" type="image" title="Войти" ></button>
<input name="login" type="hidden" id="login" value="submit" />
</form>
<br />
If you are on the site for the first time, you can <a href="{registration-link}"><b>register</b></a>! <br /><br />
<a href="{lostpassword-link}">You forgot your password?</a>																																																																																																																																																											[not-page-count=1]<span style="display:none;"> Конечно же <a href="http://newprogs.net/" title="бесплатные программы скачать">бесплатные программы скачать</a> можно у нас <a href="http://newfilmak.org/load/18-1-0-7952">Рецензия на Начало</a> и посмотреть дома. Так же бесплатные <a href="http://newtemplates.ru/relise/" title="DataLife Engine">DataLife Engine</a> скачать с сайта</span>[/not-page-count]
[/group]