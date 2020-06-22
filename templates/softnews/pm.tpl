[pmlist]
<div class="copy"><h2>Message list:</h2></div>
[/pmlist]
[newpm]
<div class="copy"><h2>New message:</h2></div>
[/newpm]
[readpm]
<div class="copy"><h2>Your message:</h2></div>
[/readpm]

<div class="news"><div class="pm_status">
	<div class="pm_status_head">The state of the folders</div>
	<div class="pm_status_content">Message folders are filled on:
{pm-progress-bar}
{proc-pm-limit}% from limit ({pm-limit} messages)
	</div>
</div>
<div style="padding-top:10px;">[inbox]Incoming message[/inbox]<br /><br />
[outbox]Send message[/outbox]<br /><br />
[new_pm]Send message[/new_pm]</div>
</div><br /></div>
<br />
[pmlist]
<div class="news">{pmlist}</div>
[/pmlist]
[newpm]
	<table width="100%" class="news">
		<tr>
			<td class="label">
				Whom:
			</td>
			<td><input type="text" name="name" value="{author}" class="style_input" /></td>
		</tr>
		<tr>
			<td class="label">
				Tema:<span class="impot">*</span>
			</td>
			<td><input type="text" name="subj" value="{subj}" class="style_input" /></td>
		</tr>
		<tr>
			<td class="label">
				Message:<span class="impot">*</span>
			</td>
			<td class="editorcomm">{editor}<br />
			<div class="checkbox"><input type="checkbox" id="outboxcopy" name="outboxcopy" value="1" /> <label for="outboxcopy">Save the message in the Sent items folder</label></div>
			</td>
		</tr>
		[question]
			<tr>
				<td class="label">
					Question:
				</td>
				<td>
					<div>{question}</div>
				</td>
			</tr>
			<tr>
				<td class="label">
					Answer:<span class="impot">*</span>
				</td>
				<td>
					<div><input type="text" name="question_answer" id="question_answer" class="f_input" /></div>
				</td>
			</tr>
		[/question]
		[sec_code]
		<tr>
			<td class="label">
				code:<span class="impot">*</span>
			</td>
			<td>
				<div>{sec_code}</div>
				<div><input type="text" name="sec_code" id="sec_code" class="style_input" /></div>
			</td>
		</tr>
		[/sec_code]
		[recaptcha]
		<tr>
			<td class="label">
				Enter the two words shown in the image:<span class="impot">*</span>
			</td>
			<td>
				<div>{recaptcha}</div>
			</td>
		</tr>
		[/recaptcha]
	</table>
	
	<div style="padding-top: 12px;">
		<button type="submit" name="add" class="bbcodes"><span>send</span></button>
		<input type="button" class="bbcodes" onclick="dlePMPreview()" title="Preview" value="Preview" />
	</div>	

[/newpm]
[readpm]

<div class="comments-block">
 <table>
  <tr>
   <td style="padding-left: 25px; padding-top: 21px;" class="cbt-min-g" valign="top"><img src="{foto}" width="32" height="32" style="border: 2px #dcdcdc solid;" alt=""/></td>
   <td style="padding-left: 7px;" valign="top">
    <div style="padding-top: 21px;" class="copy">
     <b>author:</b> &nbsp;{author}, {date} <div style="padding-top: 7px;"></div>
     registration: {registration}, comm-num: {comm-num}, news-num: {news-num}
    </div>
   </td>
  </tr>
 </table>
 
 <div style="padding-left: 23px; padding-top: 3px;" class="copy">[complaint]complaint[/complaint] &nbsp; [ignore]ignore[/ignore] &nbsp; [del]del[/del]</div>
 
</div>

<div style="padding-left: 17px;" class="news">
 <h2>[reply]{subj}[/reply]</h2>
 {text}
 [signature]<br clear="all" /><div class="signature">--------------------</div><div class="gray">{signature}</div>[/signature]
</div>
<div style="float: right; padding-right: 32px; padding-top: 5px;" class="news">[reply]<b>reply</b>[/reply]</div>

<div class="comments-bottom">
 <div style="padding-left: 21px; padding-top: 13px;" class="copy">
  <b>Группа:</b> {group-name}
 </div>
</div>
[/readpm]
</div>