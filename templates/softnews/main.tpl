<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru">
<head>

<link rel="shortcut icon" href="{THEME}/images/favicon.ico" />
<link media="screen" href="{THEME}/style/styles.css" type="text/css" rel="stylesheet" />
<link media="screen" href="{THEME}/style/engine.css" type="text/css" rel="stylesheet" />
<!–[if lt IE 6.]–>
<script defer type="text/javascript" src="{THEME}/js/pngfix.js" mce_src="{THEME}/js/pngfix.js"></script>
<!–[endif]–>
</head>
<body>



<div align="center">
 <div id="page" align="left">
 
 	<!--[if lte IE 7]><noindex><div style="padding-top: 12px; padding-bottom: 12px;" class="err"><h1>Наш сайт не поддерживает устаревший браузер. <br><br> Пожалуйста, обновите Internet Explorer до <u>восьмой версии</u> с официального сайта 
	<a href="http://www.microsoft.com/rus/windows/products/winfamily/ie/beta/default.mspx" rel="nofollow" target="_blank">Microsoft</a> или попробуйте более быстрые и функциональные программы 
	от независимых разработчиков, например <a href="http://ru.opera.com/" rel="nofollow" target="_blank">Opera</a>, 
	<a href="http://www.mozilla-europe.org/ru/firefox/" rel="nofollow" target="_blank">Firefox</a>, <a href="http://www.apple.com/safari/" rel="nofollow" target="_blank">Safari</a>, 
	<a href="http://www.google.com/chrome" rel="nofollow" target="_blank">Google Chrome</a>.</h1></div></noindex><![endif]-->
  
  <!-- Top menu -->
   <div id="topm">
    <div id="topl"></div>
    
      <div class="hor-menu">
      <ul> 
       <li><a href="http://popopo.ooo/world/">World</a></li> 
       <li><a href="http://popopo.ooo/economy/">Economy</a></li> 
       <li><a href="http://popopo.ooo/religion/">Religion</a></li> 
       <li><a href="http://popopo.ooo/crime/">Crime</a></li> 
       <li><a href="http://popopo.ooo/sport/">Sport</a></li> 
       <li><a href="http://popopo.ooo/culture/">Culture</a></li> 
      </ul>
     </div>
    
    <div id="topr"></div>
   </div>
   
   <!-- Logo, search and information... -->
    <table style="margin-top: 18px;" width="100%">
     <tr>
      <td valign="top" align="left" width="266"><a href="/index.php" class="logo"></a></td>
      <td width="5" valign="top"><div id="head-line"></div></td> 
      <td valign="top">
        {custom category="1,2,3,4,5,6,7,8,9,10" template="top-lastnews" aviable="global" from="0" limit="1" cache="no"}
        <div class="adv-menu"><a href="/index.php?do=feedback">feedback</a> <a href="/index.php?do=lastcomments">comments</a> <a href="/statistics.html">statistics</a> <a href="/faq.html">faq</a></div>
      </td>
      <td valign="top" align="right"><div id="head-right" style="margin-right: 17px;">{include file="search-tab.tpl"}</div></td>
     </tr>
    </table>
    
    <div style="padding-right: 17px;" class="head" align="right">
      On our portal already [group=1,2,3,4]register[/group][group=5]<a href="/index.php?do=register">register</a>[/group] {allusers} participants and <a href="/addnews.html">published</a> {allnews} interesting news.
    </div> 
    
    {speedbar}
    
    <!-- Navigation and news... -->
    <table width="100%">
     <tr>
      <td valign="top" style="padding-right: 8px;">
        [sort]<div style="padding-bottom: 12px;">{include file="sort.tpl"}</div>[/sort]
        {info} {content}
      </td>
      <td valign="top" width="229" align="right">
       <div align="left">
       
         <!-- -------------- -->
         <div class="cbt">
          <div class="cbt-pad">
           <div class="cbt-min" align="right">account management</div>
           <div class="cbt-max" align="right">User profile</div>
          </div>
         </div>
         <div class="cbm">
          <div class="cbm-pad">
            <div class="white">
             {login}
            </div>
          </div>
         </div>
         <div class="cbb"></div>
         
         <!-- -------------- -->
         <div class="gbt" style="margin-top: 5px;">
          <div class="cbt-pad">
           <div class="cbt-min-g" align="right">the most interesting news</div>
           <div class="cbt-max-g" align="right">Popular news</div>
          </div>
         </div>
         <div class="gbm">
          <div class="cbm-pad">
            <div class="gray">
             {topnews}
            </div>
          </div>
         </div>
         <div class="gbb"></div>
         
         <!-- -------------- -->
         <div class="cbt" style="margin-top: 5px;">
          <div class="cbt-pad">
           <div class="cbt-min" align="right">archive of all news</div>
           <div class="cbt-max" align="right">News archive</div>
          </div>
         </div>
         <div class="cbm">
          <div class="cbm-pad">
            <div class="white">
             <center>{archives}</center> <br /><br />
             <a href="/2011/">All news for 2011</a>
            </div>
          </div>
         </div>
         <div class="cbb"></div>
         
         <!-- -------------- -->
         <div class="gbt" style="margin-top: 5px;">
          <div class="cbt-pad">
           <div class="cbt-min-g" align="right"><a href="" class="menu" style="padding-left: 72px;" onclick="ShowAllVotes(); return false;">show all polls</a></div>
           <div class="cbt-max-g" align="right">Our survey</div>
          </div>
         </div>
         <div class="gbm">
         
            <div class="gray">
             {vote}
            </div>
         
         </div>
         <div class="gbb"></div>
         
         <!-- -------------- -->
         <div class="cbt" style="margin-top: 5px;">
          <div class="cbt-pad">
           <div class="cbt-min" align="right">our calendar</div>
           <div class="cbt-max" align="right">calendar</div>
          </div>
         </div>
         <div class="cbm">
          <div class="cbm-pad">
            <div class="white">
             <center>{calendar}</center>
            </div>
          </div>
         </div>
         <div class="cbb"></div>
         
       </div>
      </td>
     </tr>
    </table>
    
    <!-- The footer of your website -->
    <div style="padding-top: 23px;"></div>
    <table width="100%">
     <tr>
      <td width="17"><div id="copy-l"></div></td>
      <td valign="top"> <div id="copy-m"><div class="copy" style="padding-left: 15px; padding-top: 45px;">
       Materials of this resource belong to users and are intended only for acquaintance. <br />
       The administration of the resource is not responsible for the content and technical condition of this resource. <br /><br />
       <a style="padding-right: 5px;" href="#">Interesting</a>
       <a style="padding-right: 5px;" href="#">Funny</a>
       <a style="padding-right: 5px;" href="#">Photo jokes</a>
       <a style="padding-right: 5px;" href="#">Video</a>
       <a style="padding-right: 5px;" href="#">Animals</a>
       <a style="padding-right: 5px;" href="#">Gifs</a>
       <a style="padding-right: 5px;" href="#">Sport</a>
       <a style="padding-right: 5px;" href="#">Advertising</a>
       <a style="padding-right: 5px;" href="#">Auto and Moto</a>
       <a style="padding-right: 5px;" href="#">Technique</a>
       <a style="padding-right: 5px;" href="#">Still...</a>
      </div></div></td>
      <td valign="top" align="right"><div id="copy-m"><a href="" class="rockstar" target="_blank"></a></div></td>
      <td width="17" align="right"><div id="copy-r"></div></td>
     </tr>
    </table>
    
    <div style="padding-left: 32px; padding-right: 32px; padding-top: 18px; padding-bottom: 18px;" class="copy">
      
     <div style="float: right;"> — <a href="" target="_blank"></a></div>
    </div>
   
   
 </div>
</div>

</body>
</html>