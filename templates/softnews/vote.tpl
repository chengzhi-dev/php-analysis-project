[votelist]
        <table width="100%"><tr><td class="menu"><div style="padding-left: 12px; padding-top: 5px; padding-bottom: 12px;"><b>{title}</b></div></td></tr></table>
	    <form method="post" name="vote" action=''>
        <div style="padding-left: 12px; padding-right 8px; padding-top: 5px;">{list}</div>
            <div style="padding-right: 16px; padding-top: 24px;" align="right">
			<input type="hidden" name="vote_action" value="vote">
			<input type="hidden" name="vote_id" id="vote_id" value="18">
			<input onclick="doVote('vote'); return false;" src="{THEME}/images/spacer.gif" class="vote_do" onmouseout="this.className='vote_do'" onmouseover="this.className='vote_do_hover'" title="Vote" type="image" />
			</div>
        </form>
        <div style="padding-right: 16px; padding-top: 4px;" align="right"> <a onclick="doVote('results'); return false;">Voting result</a> </div>
        
[/votelist]
[voteresult]
          <table width="100%" class="menu"><tr><td><div style="padding-left: 12px; padding-top: 5px; padding-bottom: 12px;"><b>{title}</b></div></td></tr></table>
          <div style="padding-left: 12px; padding-right 8px;" class="logo-text"><table width="92%">{list}</table></div>
		  <table width="100%" class="menu">
          <tr><td height=10></td></tr>
          <tr><td style="padding-left: 12px; padding-right 8px;">Total votes: {votes}</td></tr>
          </table>
[/voteresult]