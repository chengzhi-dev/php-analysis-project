<div class="copy"><h2>Add news:</h2></div>
<div style="padding-bottom: 32px;" class="news">Please read before publishing the news <a href="/rules.html">regulation</a> site's.</div>

<table width="100%" class="news">
		<tr>
			<td class="news">
				Header:<span class="impot">*</span>
			</td>
			<td><input type="text" name="title" value="{title}" maxlength="150" class="style_input" />&nbsp;<input class="bbcodes" style="height: 22px; font-size: 11px;" title="To check availability of username for registration" onclick="find_relates(); return false;" type="button" value="Find similar" /><span id="related_news"></span></td>
		</tr>
	[urltag]
		<tr>
			<td class="news">URL articles:</td>
			<td><input type="text" name="alt_name" value="{alt-name}" maxlength="150" class="style_input" /></td>
		</tr>
	[/urltag]
		<tr>
			<td class="news">
				Category:<span class="impot">*</span>
			</td>
			<td>{category}</td>
		</tr>
		<tr>
			<td colspan="2"> <br />
				<b>Introductory part: <span class="impot">*</span></b> (Necessarily)
				<div>
					[not-wysywyg]
					<div>{bbcode}</div>
					<textarea name="short_story" id="short_story" onclick=setFieldName(this.name) style="width:98%;" rows="10" class="f_textarea" >{short-story}</textarea>
					[/not-wysywyg]
					{shortarea}
				</div>
			</td>
		</tr>
		<tr>
			<td colspan="2"> <br />
				<b>Detailed part:</b> (Necessarily)
				<div>
					[not-wysywyg]
					<div>{bbcode}</div>
					<textarea name="full_story" id="full_story" onclick=setFieldName(this.name) style="width:98%;" rows="20" class="f_textarea" >{full-story}</textarea>
					[/not-wysywyg]
					{fullarea}
				</div>
			</td>
		</tr>
		<tr>
			<td class="label"><br /> Key words for the tag cloud:</td>
			<td><br /> <input type="text" name="tags" id="tags" value="{tags}" maxlength="150"  class="style_input" autocomplete="off" /></td>
		</tr>
		<br /> {xfields}
		[question]
		<tr>
			<td class="label">
				Вопрос:
			 </td>
			 <td>
				 <div>{question}</div>
			 </td>
		</tr>
		<tr>
			<td class="label">
				Ответ:<span class="impot">*</span>
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
				<div>{sec_code}</div>
				<div><input type="text" name="sec_code" id="sec_code" class="style_input" /></div>
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
		<tr>
			<td colspan="2">{admintag}</td>
		</tr>
	</table>
	
	<div style="padding-top: 16px;">
		<button name="add" class="bbcodes" type="submit"><span>Send</span></button>
		<button name="nview" onclick="preview()" class="bbcodes" type="submit"><span>View</span></button>
	</div>