<!DOCTYPE html>
<html lang="ru">
<head>
<title>HupinCraft | Войти</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="Free minecraft hosting to play with your friends. Get your own server in under a minute!" />
<meta name="keywords" content="free minecraft servers, minecraft hosting, minecraft server, minecraft pe, minecraft pocket edition, rent minecraft server" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<script src="/s/js/jquery-3.1.1.min.js"></script>
<link href="/s/css/bootstrap-3.1.1.min.css" rel="stylesheet">
<script src="/s/js/bootstrap-3.1.1.min.js"></script>
<link href="/s/font-awesome-4.4.0/css/font-awesome.min.css" rel="stylesheet">
<link href="/s/css/style.css" rel="stylesheet">

</head>
<body>
<script>
function esc(v) { if(v === null) return null; return v.replace(/&/g, "&amp;").replace(/</g, "&lt;").replace(/>/g, "&gt;").replace(/"/g, "&quot;").replace(/'/g, "&#039;"); }
if (!Array.prototype.indexOf) { Array.prototype.indexOf = function(val) { return $.inArray(val, this); }; }
if (!String.prototype.startsWith) { String.prototype.startsWith = function(searchString, position) { position = position || 0; return this.substr(position, searchString.length) === searchString; }; }
var stateCredits = 0;
</script>
<div id="all">
<div id="top" style="left:0;top:0;position:fixed;">
<div style="margin:0 auto;padding:0 10px;max-width:1170px;overflow:visible;">
<div class="fl"><a class="topLogo" href="/"><img src="/s/img/logo-dark.svg" style="width:180px;height:44px;padding-top:2px;"></a></div>
<div class="fl topNav"><a href="/">Старт</a><a href="https://hupincraft.000webhostapp.com/tutorials.html">Учебники</a><a href="https://hupincraft.000webhostapp.com/pricing.html">Цены</a><a href="https://hupincraft.000webhostapp.com/support.html">Поддержка</a></div>
<div class="fr topNav"><a href="https://hupincraft.000webhostapp.com/signup.html">Регистрация</a><a href="https://hupincraft.000webhostapp.com/login.html" class="active">Войти</a></div>
</div>
</div>
<div style="margin:100px auto 30px auto;overflow:hidden;">
<style>
.loginContainer { width:614px; margin:0 auto; overflow:hidden; }
.loginContainer .loginEmail { float:left; width:303px; margin-top:10px; }
.loginContainer .loginFb { float:left; width:260px; margin-top:64px; }
.loginContainer input { margin-bottom:10px; }
.loginContainer button { font-weight:600; }
.loginContainer .or-separator { float:left; margin:0 15px; }

.btn-fabo { background-color:#48649f; color:#fff; }
.btn-fabo:hover, .btn-fabo:active, .btn-fabo:focus, .btn-fabo:visited  { background-color:#3d578d; color:#fff; }
.faboIcon:before { content: "\f09a"; }
</style>

<h1>Войти</h1>
<div class="c" style="margin-bottom:30px;">
<p>Авторизуйтесь, используя ваш HupinCraft или учетной записи Facebook.</p>
</div>

<div class="loginContainer">
<form id="loginForm" method="post">
  <div class="loginEmail">
  <input name="loginUsername" type="text" class="form-control" placeholder="Логин - email" value="">
  <input name="loginPassword" type="password" class="form-control" placeholder="Пароль">
  <div class="fl" style="padding-left:3px;margin:2px 0;"><input type="checkbox" name="rememberMe" id="rememberMe"></div><div style="padding:3px 0 0 20px;margin:2px 0;"><label for="rememberMe" style="font-weight:400 !important;cursor:pointer !important;">Заповнить меня</label></div>

    <div id="captcha" style="margin-bottom:8px;" class="g-recaptcha" data-sitekey="6Lf02hUUAAAAAF-Z3IHTOzAPZGhN5FqJn35WSNmF"></div>
      <button type="submit" class="btn btn-success form-control">Войти</button>
  </div>
</form>
<div class="or-separator"><img src="/s/img/or-separator.gif"></div>
<div class="loginFb">
<button id="doLoginFb" class="btn btn-fabo form-control"><i style="margin-right:8px;" class="fa faboIcon"></i> Войти через Facebook</button>
</div>
</div>

<div style="margin-top:30px;text-align:center;">Необходим аккаунт? <a href="https://hupincraft.000webhostapp.com/signup.html">Регистрация</a></div>
<div style="margin-top:20px;text-align:center;">Забыли пароль? <a href="/reset-password/">Сброс Пароля</a></div>
<div class="postRet"></div>
<div id="fb-root"></div>
<script>
$('#doLoginFb').click(fbLogin);

function fbLogin() {
  FB.login(function(response) { if (response.authResponse && response.status == 'connected') { $.post('/r/login/', { 'fb-token': response.authResponse.accessToken }, function(data)
  {
    data = JSON.parse(data);
    if(data === true) { window.location.replace("/"); }
    else { $('.postRet').text(data); }
  });
  }}, { scope: 'public_profile,email' });
}

(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.9&appId=1597305540492776";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>


</div></div>
<style>
.botBox { float:left; margin:60px 40px 20px 31px; color:#fff; }
.botBox a { line-height:23px; }
.botBox h4 { margin-bottom:8px; }
</style>

<div id="bot" style="height:230px;">
<div style="width:940px;margin:0 auto;overflow:hidden;">

  <div class="botBox">
  <div style="margin-bottom:12px;"><a href="/"><img src="/s/img/logo.svg" style="width:230px;height:56px;" alt="HupinCraft"></a></div>
  <div class="c">Copyright &copy; 2017 &ndash; 2017 HupinCraft</div>
  </div>

  <div class="botBox">
  <h4>Сервера</h4>
    <a href="https://hupincraft.000webhostapp.com/create-server.html">Создать сервер</a><br>
  <a href="https://hupincraft.000webhostapp.com/pricing.html">Цены</a>
  </div>

  <div class="botBox">
  <h4>Мой аккаунт</h4>
    <a href="https://hupincraft.000webhostapp.com/signup.html">Регистрация</a><br>
  <a href="https://hupincraft.000webhostapp.com/login.html">Войти</a><br>
  <a href="/reset-password/">Сбросить пароль</a>
    </div>

  <div class="botBox">
  <h4>Помощь</h4>
  <a href="/contact/">Контакты</a><br>
  <a href="/support/">F.A.Q</a><br>
  <a href="https://hupincraft.000webhostapp.com/tutorials.html">Учебники</a>
  </div>

  <div class="botBox">
  <h4>Компания</h4>
  <a href="/about/">About</a><br>
  <a href="/terms/">Terms of Service</a><br>
  <a href="/jobs/">Jobs</a>
  </div>
</div>


<div style="width:940px;margin:0 auto;color:#6b7c8a;">
<div style="overflow:hidden;padding:3px 0;font-size:12px;font-weight:500px;margin-left:320px;">
<div class="fl"></div>
<div class="fr"></div> - &#115;&#117;&#112;&#112;&#111;&#114;&#116;&#64;&#115;&#101;&#114;&#118;&#101;&#114;&#46;&#112;&#114;&#111;</div>
</div>
<div style="border-top:1px solid #354b5f;overflow:hidden;padding-top:3px;font-size:12px;font-weight:500px;margin-left:320px;">.
</div>
</div>


</div>
<script type="text/javascript"> var _gaq = _gaq || []; _gaq.push(['_setAccount', 'UA-9450210-1']); _gaq.push(['_trackPageview']); (function() { var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true; ga.src = 'https://ssl.google-analytics.com/ga.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s); })(); </script>
</body>
</html>