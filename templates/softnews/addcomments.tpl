<div style="padding-top: 32px;" class="copy"><h2>Leave a comment:</h2></div>
		<table class="tableform">
			[not-logged]
			<tr>
				<td><input type="text" name="name" id="name" class="style_input" value="Your name" onFocus="if(this.value=='Your name')this.value=''" onBlur="if(this.value=='')this.value='Your name'"/></td>
			</tr>
			<tr>
				<td><input type="text" name="mail" id="mail" class="style_input" value="e-mail" onFocus="if(this.value=='e-mail')this.value=''" onBlur="if(this.value=='')this.value='e-mail'"/></td>
			</tr>
			[/not-logged]
			<tr>
				<td class="editorcomm">{editor}</td>
			</tr>
			[question]
			<tr>
				<td>
					<div><br /><b>question:</b> {question}</div>
					<div><br /><input type="text" name="question_answer" id="question_answer" class="style_input" value="Enter your answer" onFocus="if(this.value=='Enter your answer')this.value=''" onBlur="if(this.value=='')this.value='Enter your answer'" /></div>
				</td>
			</tr>
			[/question]
			[sec_code]
			<tr>
				<td>
					<div><br />{sec_code}</div>
					<div><br /> <input type="text" name="sec_code" id="sec_code" class="style_input" value="Enter the code" onFocus="if(this.value=='Enter the code')this.value=''" onBlur="if(this.value=='')this.value='Enter the code'"/></div>
				</td>
			</tr>
			[/sec_code]
			[recaptcha]
			<tr>
				<td>
					<div>Enter the two words shown in the image: <br /><br /> {recaptcha}</div>
				</td>
			</tr>
			[/recaptcha]
		</table>
		<div style="padding-top: 7px;">
			<button type="image" src="{THEME}/images/spacer.gif" class="send-button" name="submit" style="cursor:hand"></button>
		</div>