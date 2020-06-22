{poll}
<div id="news-title" style="padding-top: 12px; padding-bottom: 5px;" class="news-title">[full-link]{title}[/full-link]</div>
<table>
 <tr>
  <td width="10"><div class="ncl"></div></td>
  <td height="26" background="{THEME}/images/ncm.jpg" valign="top">
   <div style="padding-top: 6px;" class="gray">category: {link-category}, author: {author}, added: [day-news]{date}[/day-news]</div>
  </td>
  <td width="10"><div class="ncr"></div></td>
  <td style="padding-left: 10px;">&nbsp;</td>
 </tr>
</table>

<table width="100%">
 <tr>
  <td>
   <div style="padding-top: 12px;" class="news">
    {full-story}
    [edit-date]<p class="editdate"><br /><i>editdate: <b>{editor}</b> - {edit-date}
		<br />[edit-reason]edit-reason: {edit-reason}[/edit-reason]</i></p>[/edit-date]
		{pages}
   </div>
  </td>
 </tr>
</table>

<div style="padding-top: 12px;" class="gray">{favorites} &nbsp; [complaint]complaint[/complaint] &nbsp;&nbsp; comments-num: ({comments-num}) &nbsp;&nbsp; <font color="#aaaaaa">views: {views}</font> &nbsp;&nbsp; [edit]<font color="#1e5f8a">edit</font>[/edit]</div>
<div style="padding-top: 12px;">{rating}</div>
[tags]<div style="padding-top: 27px;" class="copy"><b>Теги:</b> &nbsp; {tags}</div>[/tags]
<div style="padding-top: 21px;" class="copy"><a href="javascript:history.go(-1)"><b>Return conversely</b></a></div>
[related-news]<div style="padding-top: 12px;" class="copy"><h2>Other news on the topic:</h2></div> <div class="copy">{related-news}</div>[/related-news]

<div style="padding-bottom: 32px;"></div>

[group=5]
	<div class="quote" style="margin: 0;">
		Dear visitor, You have entered the site as an unregistered user.<br />
		We recommend that You <a href="/index.php?do=register">register</a> or login to the site under your name.
	</div>
[/group]

<div class="copy"><h2>Comments to news:</h2></div>
{comments}
{addcomments}
{navigation}