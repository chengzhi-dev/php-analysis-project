<div class="copy"><h2>[registration]registration[/registration][validation]Update user profile[/validation]</h2></div>
	<table width="100%" class="news">
		<tr>
			<td colspan="2">
	[registration]
			<b>Hello, dear visitor of our site!</b><br />
			Registration on our website will allow you to be a full member.
			You will be able to add news to the site, leave your comments, view hidden text and much more.
			<br />In case of problems with registration, please contact <a href="/index.php?do=feedback">admin</a> site. <br /><br />
	[/registration]
	[validation]
			<b>Dear visitor,</b><br />
			Your account has been registered on our website,
			however, the information about You is incomplete, so fill in the additional fields in Your profile. <br /><br />
	[/validation]
			</td>
		</tr>
	[registration]
		<tr>
			<td class="label">
				login:<span class="impot">*</span>
			</td>
			<td>
				<input type="text" name="name" id='name' class="style_input" /> <br /> <input class="bbcodes" style="height: 22px; font-size: 11px;" title="To check availability of username for registration" onclick="CheckLogin(); return false;" type="button" value="Check name" />
				<div id='result-registration'></div>
			</td>
		</tr>
		<tr>
			<td class="label">
				password:<span class="impot">*</span>
			</td>
			<td><input type="password" name="password1" class="style_input"  /></td>
		</tr>
		<tr>
			<td class="label">
				password2:<span class="impot">*</span>
			</td>
			<td><input type="password" name="password2" class="style_input"  /></td>
		</tr>
		<tr>
			<td class="label">your E-Mail:<span class="impot">*</span>
			<td><input type="text" name="email" class="style_input"  /></td>
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
				<div><input type="text" name="question_answer" id="question_answer" class="style_input" /></div>
			</td>
		</tr>
		[/question]
		[sec_code]
		<tr>
			<td class="label">
				Enter the code<br />with pictures:<span class="impot">*</span>
			</td>
			<td>
				<div>{reg_code}</div>
				<div><br /> <input type="text" name="sec_code" class="style_input"  /></div>
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
	[/registration]
	[validation]
		<tr>
			<td class="label">fullname:</td>
			<td><input type="text" name="fullname" class="style_input"  /></td>
		</tr>
		<tr>
			<td class="label">land:</td>
			<td><input type="text" name="land" class="style_input"  /></td>
		</tr>
		<tr>
			<td class="label">image:</td>
			<td><input type="file" name="image" style="width:304px; height:24px" /></td>
		</tr>
		<tr>
			<td class="label"><br /> О себе:</td>
			<td><br /> <textarea name="info" style="width: 98%;" rows="8" class="f_textarea" /></textarea></td>
		</tr>
		{xfields}
	[/validation]
	</table>
	<div class="fieldsubmit">
		<button name="submit" type="image" src="{THEME}/images/spacer.gif" class="send-button" style="cursor:hand"></button>
	</div>