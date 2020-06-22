<div style="padding-bottom: 32px;" class="copy"><h2>Feedback:</h2></div>
	<table width="100%" class="news">
	[not-logged]
		<tr>
			<td class="label"> <br />
				Your name:<span class="impot">*</span>
			</td>
			<td><br /> <input type="text" maxlength="35" name="name" class="style_input" /></td>
		</tr>
		<tr>
			<td class="label"> <br />
				Ваш E-Mail:<span class="impot">*</span>
			</td>
			<td><br /> <input type="text" maxlength="35" name="email" class="style_input" /></td>
		</tr>
	[/not-logged]
		<tr>
			<td class="label">
				Whom:<span class="impot">*</span>
			</td>
			<td>{recipient}</td>
		</tr>
		<tr>
			<td class="label">
				Tema:<span class="impot">*</span>
			</td>
			<td><br /> <input type="text" maxlength="45" name="subject" class="style_input" /></td>
		</tr>
		<tr>
			<td class="label" valign="top">
				Message:
			</td>
			<td><textarea name="message" style="width: 380px; height: 160px" class="f_textarea" /></textarea></td>
		</tr>
		[attachments]
			<tr>
				<td class="label">Attachment:</td>
				<td><input name="attachments[]" type="file" multiple></td>
			</tr>
		[/attachments]
		[sec_code]
		<tr>
			<td class="label"> <br />
				Enter the code:<span class="impot">*</span>
			</td>
			<td> <br />
				<div>{code}</div>
				<div><br /> <input type="text" maxlength="45" name="sec_code" class="style_input" /></div>
			</td>
		</tr>
		[/sec_code]
		[recaptcha]
		<tr>
			<td class="label"> <br />
				Enter the two words shown in the image:<span class="impot">*</span>
			</td>
			<td> <br />
				<div>{recaptcha}</div>
			</td>
		</tr>
		[/recaptcha]
	</table>
	
	<div class="fieldsubmit">
		<button name="send_btn" type="image" src="{THEME}/images/spacer.gif" class="send-button" style="cursor:hand"></button>
	</div>