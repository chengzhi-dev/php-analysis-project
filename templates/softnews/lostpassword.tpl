<div class="copy"><h2>Recover the password:</h2></div>
	<table width="100%" class="news">
		<tr>
			<td class="label">
				Your login or E-Mail on the site:
			</td>
			<td><input class="style_input" type="text" name="lostname" /></td>
		</tr>
		[sec_code]
		<tr>
			<td valign="top">
				Enter the code<br />with pictures:<span class="impot">*</span>
			</td>
			<td>
				<div>{code}</div>
				<div><br /> <input class="style_input" maxlength="45" name="sec_code" size="14" /></div>
			</td>
		</tr>
		[/sec_code]
		[recaptcha]
		<tr>
			<td class="label">
				Enter the two words,<br />shown in the picture:<span class="impot">*</span>
			</td>
			<td>
				<div>{recaptcha}</div>
			</td>
		</tr>
		[/recaptcha]
	</table>
	<div style="padding-top: 12px;">
		<button name="submit" type="image" src="{THEME}/images/spacer.gif" class="send-button" style="cursor:hand"></button>
	</div>