
<!DOCTYPE html>
<html lang="en">
<head>
  <meta http-equiv="content-type" content="text/html; charset=utf-8">
  <meta name="robots" content="NONE,NOARCHIVE">
  <title>SyntaxError at /ask/</title>
  <style type="text/css">
    html * { padding:0; margin:0; }
    body * { padding:10px 20px; }
    body * * { padding:0; }
    body { font:small sans-serif; }
    body>div { border-bottom:1px solid #ddd; }
    h1 { font-weight:normal; }
    h2 { margin-bottom:.8em; }
    h2 span { font-size:80%; color:#666; font-weight:normal; }
    h3 { margin:1em 0 .5em 0; }
    h4 { margin:0 0 .5em 0; font-weight: normal; }
    code, pre { font-size: 100%; white-space: pre-wrap; }
    table { border:1px solid #ccc; border-collapse: collapse; width:100%; background:white; }
    tbody td, tbody th { vertical-align:top; padding:2px 3px; }
    thead th { padding:1px 6px 1px 3px; background:#fefefe; text-align:left; font-weight:normal; font-size:11px; border:1px solid #ddd; }
    tbody th { width:12em; text-align:right; color:#666; padding-right:.5em; }
    table.vars { margin:5px 0 2px 40px; }
    table.vars td, table.req td { font-family:monospace; }
    table td.code { width:100%; }
    table td.code pre { overflow:hidden; }
    table.source th { color:#666; }
    table.source td { font-family:monospace; white-space:pre; border-bottom:1px solid #eee; }
    ul.traceback { list-style-type:none; color: #222; }
    ul.traceback li.frame { padding-bottom:1em; color:#666; }
    ul.traceback li.user { background-color:#e0e0e0; color:#000 }
    div.context { padding:10px 0; overflow:hidden; }
    div.context ol { padding-left:30px; margin:0 10px; list-style-position: inside; }
    div.context ol li { font-family:monospace; white-space:pre; color:#777; cursor:pointer; }
    div.context ol li pre { display:inline; }
    div.context ol.context-line li { color:#505050; background-color:#dfdfdf; }
    div.context ol.context-line li span { position:absolute; right:32px; }
    .user div.context ol.context-line li { background-color:#bbb; color:#000; }
    .user div.context ol li { color:#666; }
    div.commands { margin-left: 40px; }
    div.commands a { color:#555; text-decoration:none; }
    .user div.commands a { color: black; }
    #summary { background: #ffc; }
    #summary h2 { font-weight: normal; color: #666; }
    #explanation { background:#eee; }
    #template, #template-not-exist { background:#f6f6f6; }
    #template-not-exist ul { margin: 0 0 0 20px; }
    #unicode-hint { background:#eee; }
    #traceback { background:#eee; }
    #requestinfo { background:#f6f6f6; padding-left:120px; }
    #summary table { border:none; background:transparent; }
    #requestinfo h2, #requestinfo h3 { position:relative; margin-left:-100px; }
    #requestinfo h3 { margin-bottom:-1em; }
    .error { background: #ffc; }
    .specific { color:#cc3300; font-weight:bold; }
    h2 span.commands { font-size:.7em;}
    span.commands a:link {color:#5E5694;}
    pre.exception_value { font-family: sans-serif; color: #666; font-size: 1.5em; margin: 10px 0 10px 0; }
  </style>
  
  <script type="text/javascript">
  //<!--
    function getElementsByClassName(oElm, strTagName, strClassName){
        // Written by Jonathan Snook, http://www.snook.ca/jon; Add-ons by Robert Nyman, http://www.robertnyman.com
        var arrElements = (strTagName == "*" && document.all)? document.all :
        oElm.getElementsByTagName(strTagName);
        var arrReturnElements = new Array();
        strClassName = strClassName.replace(/\-/g, "\-");
        var oRegExp = new RegExp("(^|\s)" + strClassName + "(\s|$)");
        var oElement;
        for(var i=0; i<arrElements.length; i++){
            oElement = arrElements[i];
            if(oRegExp.test(oElement.className)){
                arrReturnElements.push(oElement);
            }
        }
        return (arrReturnElements)
    }
    function hideAll(elems) {
      for (var e = 0; e < elems.length; e++) {
        elems[e].style.display = 'none';
      }
    }
    window.onload = function() {
      hideAll(getElementsByClassName(document, 'table', 'vars'));
      hideAll(getElementsByClassName(document, 'ol', 'pre-context'));
      hideAll(getElementsByClassName(document, 'ol', 'post-context'));
      hideAll(getElementsByClassName(document, 'div', 'pastebin'));
    }
    function toggle() {
      for (var i = 0; i < arguments.length; i++) {
        var e = document.getElementById(arguments[i]);
        if (e) {
          e.style.display = e.style.display == 'none' ? 'block' : 'none';
        }
      }
      return false;
    }
    function varToggle(link, id) {
      toggle('v' + id);
      var s = link.getElementsByTagName('span')[0];
      var uarr = String.fromCharCode(0x25b6);
      var darr = String.fromCharCode(0x25bc);
      s.innerHTML = s.innerHTML == uarr ? darr : uarr;
      return false;
    }
    function switchPastebinFriendly(link) {
      s1 = "Switch to copy-and-paste view";
      s2 = "Switch back to interactive view";
      link.innerHTML = link.innerHTML == s1 ? s2 : s1;
      toggle('browserTraceback', 'pastebinTraceback');
      return false;
    }
    //-->
  </script>
  
</head>
<body>
<div id="summary">
  <h1>SyntaxError at /ask/</h1>
  <pre class="exception_value">invalid syntax (views.py, line 84)</pre>
  <table class="meta">

    <tr>
      <th>Request Method:</th>
      <td>GET</td>
    </tr>
    <tr>
      <th>Request URL:</th>
      <td>http://10.42.242.106/ask/</td>
    </tr>

    <tr>
      <th>Django Version:</th>
      <td>1.6.1</td>
    </tr>

    <tr>
      <th>Exception Type:</th>
      <td>SyntaxError</td>
    </tr>


    <tr>
      <th>Exception Value:</th>
      <td><pre>invalid syntax (views.py, line 84)</pre></td>
    </tr>


    <tr>
      <th>Exception Location:</th>
      <td>/usr/lib/python2.7/dist-packages/django/utils/importlib.py in import_module, line 40</td>
    </tr>

    <tr>
      <th>Python Executable:</th>
      <td>/usr/bin/python</td>
    </tr>
    <tr>
      <th>Python Version:</th>
      <td>2.7.6</td>
    </tr>
    <tr>
      <th>Python Path:</th>
      <td><pre>[&#39;/home/box/web/ask&#39;,
 &#39;/home/box/web/ask/ask&#39;,
 &#39;/usr/bin&#39;,
 &#39;/usr/lib/python2.7&#39;,
 &#39;/usr/lib/python2.7/plat-x86_64-linux-gnu&#39;,
 &#39;/usr/lib/python2.7/lib-tk&#39;,
 &#39;/usr/lib/python2.7/lib-old&#39;,
 &#39;/usr/lib/python2.7/lib-dynload&#39;,
 &#39;/usr/local/lib/python2.7/dist-packages&#39;,
 &#39;/usr/lib/python2.7/dist-packages&#39;]</pre></td>
    </tr>
    <tr>
      <th>Server time:</th>
      <td>Tue, 22 Mar 2016 12:23:55 +0000</td>
    </tr>
  </table>
</div>




<div id="traceback">
  <h2>Traceback <span class="commands"><a href="#" onclick="return switchPastebinFriendly(this);">Switch to copy-and-paste view</a></span></h2>
  
  <div id="browserTraceback">
    <ul class="traceback">
      
        <li class="frame django">
          <code>/usr/lib/python2.7/dist-packages/django/core/handlers/base.py</code> in <code>get_response</code>

          
            <div class="context" id="c139766536151408">
              
                <ol start="92" class="pre-context" id="pre139766536151408"><li onclick="toggle('pre139766536151408', 'post139766536151408')"><pre>            if response is None:</pre></li><li onclick="toggle('pre139766536151408', 'post139766536151408')"><pre>                if hasattr(request, &#39;urlconf&#39;):</pre></li><li onclick="toggle('pre139766536151408', 'post139766536151408')"><pre>                    # Reset url resolver with a custom urlconf.</pre></li><li onclick="toggle('pre139766536151408', 'post139766536151408')"><pre>                    urlconf = request.urlconf</pre></li><li onclick="toggle('pre139766536151408', 'post139766536151408')"><pre>                    urlresolvers.set_urlconf(urlconf)</pre></li><li onclick="toggle('pre139766536151408', 'post139766536151408')"><pre>                    resolver = urlresolvers.RegexURLResolver(r&#39;^/&#39;, urlconf)</pre></li><li onclick="toggle('pre139766536151408', 'post139766536151408')"><pre></pre></li></ol>
              
              <ol start="99" class="context-line"><li onclick="toggle('pre139766536151408', 'post139766536151408')"><pre>                resolver_match = resolver.resolve(request.path_info)</pre> <span>...</span></li></ol>
              
                <ol start='100' class="post-context" id="post139766536151408"><li onclick="toggle('pre139766536151408', 'post139766536151408')"><pre>                callback, callback_args, callback_kwargs = resolver_match</pre></li><li onclick="toggle('pre139766536151408', 'post139766536151408')"><pre>                request.resolver_match = resolver_match</pre></li><li onclick="toggle('pre139766536151408', 'post139766536151408')"><pre></pre></li><li onclick="toggle('pre139766536151408', 'post139766536151408')"><pre>                # Apply view middleware</pre></li><li onclick="toggle('pre139766536151408', 'post139766536151408')"><pre>                for middleware_method in self._view_middleware:</pre></li><li onclick="toggle('pre139766536151408', 'post139766536151408')"><pre>                    response = middleware_method(request, callback, callback_args, callback_kwargs)</pre></li></ol>
              
            </div>
          

          
            <div class="commands">
                
                    <a href="#" onclick="return varToggle(this, '139766536151408')"><span>&#x25b6;</span> Local vars</a>
                
            </div>
            <table class="vars" id="v139766536151408">
              <thead>
                <tr>
                  <th>Variable</th>
                  <th>Value</th>
                </tr>
              </thead>
              <tbody>
                
                  <tr>
                    <td>middleware_method</td>
                    <td class="code"><pre>&lt;bound method MessageMiddleware.process_request of &lt;django.contrib.messages.middleware.MessageMiddleware object at 0x7f1deec23c90&gt;&gt;</pre></td>
                  </tr>
                
                  <tr>
                    <td>self</td>
                    <td class="code"><pre>&lt;django.core.handlers.wsgi.WSGIHandler object at 0x7f1def603bd0&gt;</pre></td>
                  </tr>
                
                  <tr>
                    <td>request</td>
                    <td class="code"><pre>&quot;&lt;WSGIRequest\npath:/ask/,\nGET:&lt;QueryDict: {}&gt;,\nPOST:&lt;QueryDict: {}&gt;,\nCOOKIES:{},\nMETA:{&#39;HTTP_ACCEPT&#39;: &#39;*/*&#39;,\n &#39;HTTP_CONNECTION&#39;: &#39;close&#39;,\n &#39;HTTP_HOST&#39;: &#39;10.42.242.106&#39;,\n &#39;HTTP_USER_AGENT&#39;: &#39;curl/7.35.0&#39;,\n &#39;PATH_INFO&#39;: u&#39;/ask/&#39;,\n &#39;QUERY_STRING&#39;: &#39;&#39;,\n &#39;RAW_URI&#39;: &#39;/ask/&#39;,\n &#39;REMOTE_ADDR&#39;: &#39;127.0.0.1&#39;,\n &#39;REMOTE_PORT&#39;: &#39;35643&#39;,\n &#39;REQUEST_METHOD&#39;: &#39;GET&#39;,\n &#39;SCRIPT_NAME&#39;: u&#39;&#39;,\n &#39;SERVER_NAME&#39;: &#39;10.42.242.106&#39;,\n &#39;SERVER_PORT&#39;: &#39;80&#39;,\n &#39;SERVER_PROTOCOL&#39;: &#39;HTTP/1.0&#39;,\n &#39;SERVER_SOFTWARE&#39;: &#39;gunicorn/17.5&#39;,\n &#39;gunicorn.socket&#39;: &lt;socket._socketobject object at 0x7f1deebbad00&gt;,\n &#39;wsgi.errors&#39;: &lt;open file &#39;&lt;stderr&gt;&#39;, mode &#39;w&#39; at 0x7f1df31251e0&gt;,\n &#39;wsgi.file_wrapper&#39;: &lt;class gunicorn.http.wsgi.FileWrapper at 0x7f1df018e1f0&gt;,\n &#39;wsgi.input&#39;: &lt;gunicorn.http.body.Body object at 0x7f1deeb90110&gt;,\n &#39;wsgi.multiprocess&#39;: False,\n &#39;wsgi.multithread&#39;: False,\n &#39;wsgi.run_once&#39;: False,\n &#39;wsgi.url_scheme&#39;: &#39;http&#39;,\n &#39;wsgi.version&#39;: (1, 0)}&gt;&quot;</pre></td>
                  </tr>
                
                  <tr>
                    <td>resolver</td>
                    <td class="code"><pre>&lt;RegexURLResolver &#39;ask.urls&#39; (None:None) ^/&gt;</pre></td>
                  </tr>
                
                  <tr>
                    <td>response</td>
                    <td class="code"><pre>None</pre></td>
                  </tr>
                
                  <tr>
                    <td>urlconf</td>
                    <td class="code"><pre>&#39;ask.urls&#39;</pre></td>
                  </tr>
                
              </tbody>
            </table>
          
        </li>
      
        <li class="frame django">
          <code>/usr/lib/python2.7/dist-packages/django/core/urlresolvers.py</code> in <code>resolve</code>

          
            <div class="context" id="c139766536151552">
              
                <ol start="332" class="pre-context" id="pre139766536151552"><li onclick="toggle('pre139766536151552', 'post139766536151552')"><pre>    def resolve(self, path):</pre></li><li onclick="toggle('pre139766536151552', 'post139766536151552')"><pre>        tried = []</pre></li><li onclick="toggle('pre139766536151552', 'post139766536151552')"><pre>        match = self.regex.search(path)</pre></li><li onclick="toggle('pre139766536151552', 'post139766536151552')"><pre>        if match:</pre></li><li onclick="toggle('pre139766536151552', 'post139766536151552')"><pre>            new_path = path[match.end():]</pre></li><li onclick="toggle('pre139766536151552', 'post139766536151552')"><pre>            for pattern in self.url_patterns:</pre></li><li onclick="toggle('pre139766536151552', 'post139766536151552')"><pre>                try:</pre></li></ol>
              
              <ol start="339" class="context-line"><li onclick="toggle('pre139766536151552', 'post139766536151552')"><pre>                    sub_match = pattern.resolve(new_path)</pre> <span>...</span></li></ol>
              
                <ol start='340' class="post-context" id="post139766536151552"><li onclick="toggle('pre139766536151552', 'post139766536151552')"><pre>                except Resolver404 as e:</pre></li><li onclick="toggle('pre139766536151552', 'post139766536151552')"><pre>                    sub_tried = e.args[0].get(&#39;tried&#39;)</pre></li><li onclick="toggle('pre139766536151552', 'post139766536151552')"><pre>                    if sub_tried is not None:</pre></li><li onclick="toggle('pre139766536151552', 'post139766536151552')"><pre>                        tried.extend([[pattern] + t for t in sub_tried])</pre></li><li onclick="toggle('pre139766536151552', 'post139766536151552')"><pre>                    else:</pre></li><li onclick="toggle('pre139766536151552', 'post139766536151552')"><pre>                        tried.append([pattern])</pre></li></ol>
              
            </div>
          

          
            <div class="commands">
                
                    <a href="#" onclick="return varToggle(this, '139766536151552')"><span>&#x25b6;</span> Local vars</a>
                
            </div>
            <table class="vars" id="v139766536151552">
              <thead>
                <tr>
                  <th>Variable</th>
                  <th>Value</th>
                </tr>
              </thead>
              <tbody>
                
                  <tr>
                    <td>new_path</td>
                    <td class="code"><pre>u&#39;ask/&#39;</pre></td>
                  </tr>
                
                  <tr>
                    <td>tried</td>
                    <td class="code"><pre>[[&lt;RegexURLPattern login ^login/&gt;],
 [&lt;RegexURLPattern signup ^signup/&gt;],
 [&lt;RegexURLPattern question ^question/(?P&lt;id&gt;[0-9]+)/$&gt;]]</pre></td>
                  </tr>
                
                  <tr>
                    <td>sub_match</td>
                    <td class="code"><pre>None</pre></td>
                  </tr>
                
                  <tr>
                    <td>self</td>
                    <td class="code"><pre>&lt;RegexURLResolver &#39;ask.urls&#39; (None:None) ^/&gt;</pre></td>
                  </tr>
                
                  <tr>
                    <td>pattern</td>
                    <td class="code"><pre>&lt;RegexURLPattern ask ^ask/&gt;</pre></td>
                  </tr>
                
                  <tr>
                    <td>path</td>
                    <td class="code"><pre>u&#39;/ask/&#39;</pre></td>
                  </tr>
                
                  <tr>
                    <td>match</td>
                    <td class="code"><pre>&lt;_sre.SRE_Match object at 0x7f1defc51370&gt;</pre></td>
                  </tr>
                
              </tbody>
            </table>
          
        </li>
      
        <li class="frame django">
          <code>/usr/lib/python2.7/dist-packages/django/core/urlresolvers.py</code> in <code>resolve</code>

          
            <div class="context" id="c139766535289960">
              
                <ol start="216" class="pre-context" id="pre139766535289960"><li onclick="toggle('pre139766535289960', 'post139766535289960')"><pre>            if kwargs:</pre></li><li onclick="toggle('pre139766535289960', 'post139766535289960')"><pre>                args = ()</pre></li><li onclick="toggle('pre139766535289960', 'post139766535289960')"><pre>            else:</pre></li><li onclick="toggle('pre139766535289960', 'post139766535289960')"><pre>                args = match.groups()</pre></li><li onclick="toggle('pre139766535289960', 'post139766535289960')"><pre>            # In both cases, pass any extra_kwargs as **kwargs.</pre></li><li onclick="toggle('pre139766535289960', 'post139766535289960')"><pre>            kwargs.update(self.default_args)</pre></li><li onclick="toggle('pre139766535289960', 'post139766535289960')"><pre></pre></li></ol>
              
              <ol start="223" class="context-line"><li onclick="toggle('pre139766535289960', 'post139766535289960')"><pre>            return ResolverMatch(self.callback, args, kwargs, self.name)</pre> <span>...</span></li></ol>
              
                <ol start='224' class="post-context" id="post139766535289960"><li onclick="toggle('pre139766535289960', 'post139766535289960')"><pre></pre></li><li onclick="toggle('pre139766535289960', 'post139766535289960')"><pre>    @property</pre></li><li onclick="toggle('pre139766535289960', 'post139766535289960')"><pre>    def callback(self):</pre></li><li onclick="toggle('pre139766535289960', 'post139766535289960')"><pre>        if self._callback is not None:</pre></li><li onclick="toggle('pre139766535289960', 'post139766535289960')"><pre>            return self._callback</pre></li><li onclick="toggle('pre139766535289960', 'post139766535289960')"><pre></pre></li></ol>
              
            </div>
          

          
            <div class="commands">
                
                    <a href="#" onclick="return varToggle(this, '139766535289960')"><span>&#x25b6;</span> Local vars</a>
                
            </div>
            <table class="vars" id="v139766535289960">
              <thead>
                <tr>
                  <th>Variable</th>
                  <th>Value</th>
                </tr>
              </thead>
              <tbody>
                
                  <tr>
                    <td>path</td>
                    <td class="code"><pre>u&#39;ask/&#39;</pre></td>
                  </tr>
                
                  <tr>
                    <td>self</td>
                    <td class="code"><pre>&lt;RegexURLPattern ask ^ask/&gt;</pre></td>
                  </tr>
                
                  <tr>
                    <td>args</td>
                    <td class="code"><pre>()</pre></td>
                  </tr>
                
                  <tr>
                    <td>match</td>
                    <td class="code"><pre>&lt;_sre.SRE_Match object at 0x7f1deebb19f0&gt;</pre></td>
                  </tr>
                
                  <tr>
                    <td>kwargs</td>
                    <td class="code"><pre>{}</pre></td>
                  </tr>
                
              </tbody>
            </table>
          
        </li>
      
        <li class="frame django">
          <code>/usr/lib/python2.7/dist-packages/django/core/urlresolvers.py</code> in <code>callback</code>

          
            <div class="context" id="c139766535289816">
              
                <ol start="223" class="pre-context" id="pre139766535289816"><li onclick="toggle('pre139766535289816', 'post139766535289816')"><pre>            return ResolverMatch(self.callback, args, kwargs, self.name)</pre></li><li onclick="toggle('pre139766535289816', 'post139766535289816')"><pre></pre></li><li onclick="toggle('pre139766535289816', 'post139766535289816')"><pre>    @property</pre></li><li onclick="toggle('pre139766535289816', 'post139766535289816')"><pre>    def callback(self):</pre></li><li onclick="toggle('pre139766535289816', 'post139766535289816')"><pre>        if self._callback is not None:</pre></li><li onclick="toggle('pre139766535289816', 'post139766535289816')"><pre>            return self._callback</pre></li><li onclick="toggle('pre139766535289816', 'post139766535289816')"><pre></pre></li></ol>
              
              <ol start="230" class="context-line"><li onclick="toggle('pre139766535289816', 'post139766535289816')"><pre>        self._callback = get_callable(self._callback_str)</pre> <span>...</span></li></ol>
              
                <ol start='231' class="post-context" id="post139766535289816"><li onclick="toggle('pre139766535289816', 'post139766535289816')"><pre>        return self._callback</pre></li><li onclick="toggle('pre139766535289816', 'post139766535289816')"><pre></pre></li><li onclick="toggle('pre139766535289816', 'post139766535289816')"><pre>class RegexURLResolver(LocaleRegexProvider):</pre></li><li onclick="toggle('pre139766535289816', 'post139766535289816')"><pre>    def __init__(self, regex, urlconf_name, default_kwargs=None, app_name=None, namespace=None):</pre></li><li onclick="toggle('pre139766535289816', 'post139766535289816')"><pre>        LocaleRegexProvider.__init__(self, regex)</pre></li><li onclick="toggle('pre139766535289816', 'post139766535289816')"><pre>        # urlconf_name is a string representing the module containing URLconfs.</pre></li></ol>
              
            </div>
          

          
            <div class="commands">
                
                    <a href="#" onclick="return varToggle(this, '139766535289816')"><span>&#x25b6;</span> Local vars</a>
                
            </div>
            <table class="vars" id="v139766535289816">
              <thead>
                <tr>
                  <th>Variable</th>
                  <th>Value</th>
                </tr>
              </thead>
              <tbody>
                
                  <tr>
                    <td>self</td>
                    <td class="code"><pre>&lt;RegexURLPattern ask ^ask/&gt;</pre></td>
                  </tr>
                
              </tbody>
            </table>
          
        </li>
      
        <li class="frame django">
          <code>/usr/lib/python2.7/dist-packages/django/utils/functional.py</code> in <code>wrapper</code>

          
            <div class="context" id="c139766535289888">
              
                <ol start="25" class="pre-context" id="pre139766535289888"><li onclick="toggle('pre139766535289888', 'post139766535289888')"><pre>    Only the first num_args are considered when creating the key.</pre></li><li onclick="toggle('pre139766535289888', 'post139766535289888')"><pre>    &quot;&quot;&quot;</pre></li><li onclick="toggle('pre139766535289888', 'post139766535289888')"><pre>    @wraps(func)</pre></li><li onclick="toggle('pre139766535289888', 'post139766535289888')"><pre>    def wrapper(*args):</pre></li><li onclick="toggle('pre139766535289888', 'post139766535289888')"><pre>        mem_args = args[:num_args]</pre></li><li onclick="toggle('pre139766535289888', 'post139766535289888')"><pre>        if mem_args in cache:</pre></li><li onclick="toggle('pre139766535289888', 'post139766535289888')"><pre>            return cache[mem_args]</pre></li></ol>
              
              <ol start="32" class="context-line"><li onclick="toggle('pre139766535289888', 'post139766535289888')"><pre>        result = func(*args)</pre> <span>...</span></li></ol>
              
                <ol start='33' class="post-context" id="post139766535289888"><li onclick="toggle('pre139766535289888', 'post139766535289888')"><pre>        cache[mem_args] = result</pre></li><li onclick="toggle('pre139766535289888', 'post139766535289888')"><pre>        return result</pre></li><li onclick="toggle('pre139766535289888', 'post139766535289888')"><pre>    return wrapper</pre></li><li onclick="toggle('pre139766535289888', 'post139766535289888')"><pre></pre></li><li onclick="toggle('pre139766535289888', 'post139766535289888')"><pre></pre></li><li onclick="toggle('pre139766535289888', 'post139766535289888')"><pre>class cached_property(object):</pre></li></ol>
              
            </div>
          

          
            <div class="commands">
                
                    <a href="#" onclick="return varToggle(this, '139766535289888')"><span>&#x25b6;</span> Local vars</a>
                
            </div>
            <table class="vars" id="v139766535289888">
              <thead>
                <tr>
                  <th>Variable</th>
                  <th>Value</th>
                </tr>
              </thead>
              <tbody>
                
                  <tr>
                    <td>mem_args</td>
                    <td class="code"><pre>(&#39;qa.views.ask&#39;,)</pre></td>
                  </tr>
                
                  <tr>
                    <td>args</td>
                    <td class="code"><pre>(&#39;qa.views.ask&#39;,)</pre></td>
                  </tr>
                
                  <tr>
                    <td>num_args</td>
                    <td class="code"><pre>1</pre></td>
                  </tr>
                
                  <tr>
                    <td>cache</td>
                    <td class="code"><pre>{}</pre></td>
                  </tr>
                
                  <tr>
                    <td>func</td>
                    <td class="code"><pre>&lt;function get_callable at 0x7f1def91ae60&gt;</pre></td>
                  </tr>
                
              </tbody>
            </table>
          
        </li>
      
        <li class="frame django">
          <code>/usr/lib/python2.7/dist-packages/django/core/urlresolvers.py</code> in <code>get_callable</code>

          
            <div class="context" id="c139766536258336">
              
                <ol start="90" class="pre-context" id="pre139766536258336"><li onclick="toggle('pre139766536258336', 'post139766536258336')"><pre>    &quot;&quot;&quot;</pre></li><li onclick="toggle('pre139766536258336', 'post139766536258336')"><pre>    if not callable(lookup_view):</pre></li><li onclick="toggle('pre139766536258336', 'post139766536258336')"><pre>        mod_name, func_name = get_mod_func(lookup_view)</pre></li><li onclick="toggle('pre139766536258336', 'post139766536258336')"><pre>        if func_name == &#39;&#39;:</pre></li><li onclick="toggle('pre139766536258336', 'post139766536258336')"><pre>            return lookup_view</pre></li><li onclick="toggle('pre139766536258336', 'post139766536258336')"><pre></pre></li><li onclick="toggle('pre139766536258336', 'post139766536258336')"><pre>        try:</pre></li></ol>
              
              <ol start="97" class="context-line"><li onclick="toggle('pre139766536258336', 'post139766536258336')"><pre>            mod = import_module(mod_name)</pre> <span>...</span></li></ol>
              
                <ol start='98' class="post-context" id="post139766536258336"><li onclick="toggle('pre139766536258336', 'post139766536258336')"><pre>        except ImportError:</pre></li><li onclick="toggle('pre139766536258336', 'post139766536258336')"><pre>            parentmod, submod = get_mod_func(mod_name)</pre></li><li onclick="toggle('pre139766536258336', 'post139766536258336')"><pre>            if (not can_fail and submod != &#39;&#39; and</pre></li><li onclick="toggle('pre139766536258336', 'post139766536258336')"><pre>                    not module_has_submodule(import_module(parentmod), submod)):</pre></li><li onclick="toggle('pre139766536258336', 'post139766536258336')"><pre>                raise ViewDoesNotExist(</pre></li><li onclick="toggle('pre139766536258336', 'post139766536258336')"><pre>                    &quot;Could not import %s. Parent module %s does not exist.&quot; %</pre></li></ol>
              
            </div>
          

          
            <div class="commands">
                
                    <a href="#" onclick="return varToggle(this, '139766536258336')"><span>&#x25b6;</span> Local vars</a>
                
            </div>
            <table class="vars" id="v139766536258336">
              <thead>
                <tr>
                  <th>Variable</th>
                  <th>Value</th>
                </tr>
              </thead>
              <tbody>
                
                  <tr>
                    <td>func_name</td>
                    <td class="code"><pre>&#39;ask&#39;</pre></td>
                  </tr>
                
                  <tr>
                    <td>can_fail</td>
                    <td class="code"><pre>False</pre></td>
                  </tr>
                
                  <tr>
                    <td>mod_name</td>
                    <td class="code"><pre>&#39;qa.views&#39;</pre></td>
                  </tr>
                
                  <tr>
                    <td>lookup_view</td>
                    <td class="code"><pre>&#39;qa.views.ask&#39;</pre></td>
                  </tr>
                
              </tbody>
            </table>
          
        </li>
      
        <li class="frame django">
          <code>/usr/lib/python2.7/dist-packages/django/utils/importlib.py</code> in <code>import_module</code>

          
            <div class="context" id="c139766536257976">
              
                <ol start="33" class="pre-context" id="pre139766536257976"><li onclick="toggle('pre139766536257976', 'post139766536257976')"><pre>                raise TypeError(&quot;relative imports require the &#39;package&#39; argument&quot;)</pre></li><li onclick="toggle('pre139766536257976', 'post139766536257976')"><pre>            level = 0</pre></li><li onclick="toggle('pre139766536257976', 'post139766536257976')"><pre>            for character in name:</pre></li><li onclick="toggle('pre139766536257976', 'post139766536257976')"><pre>                if character != &#39;.&#39;:</pre></li><li onclick="toggle('pre139766536257976', 'post139766536257976')"><pre>                    break</pre></li><li onclick="toggle('pre139766536257976', 'post139766536257976')"><pre>                level += 1</pre></li><li onclick="toggle('pre139766536257976', 'post139766536257976')"><pre>            name = _resolve_name(name[level:], package, level)</pre></li></ol>
              
              <ol start="40" class="context-line"><li onclick="toggle('pre139766536257976', 'post139766536257976')"><pre>        __import__(name)</pre> <span>...</span></li></ol>
              
                <ol start='41' class="post-context" id="post139766536257976"><li onclick="toggle('pre139766536257976', 'post139766536257976')"><pre>        return sys.modules[name]</pre></li></ol>
              
            </div>
          

          
            <div class="commands">
                
                    <a href="#" onclick="return varToggle(this, '139766536257976')"><span>&#x25b6;</span> Local vars</a>
                
            </div>
            <table class="vars" id="v139766536257976">
              <thead>
                <tr>
                  <th>Variable</th>
                  <th>Value</th>
                </tr>
              </thead>
              <tbody>
                
                  <tr>
                    <td>name</td>
                    <td class="code"><pre>&#39;qa.views&#39;</pre></td>
                  </tr>
                
                  <tr>
                    <td>package</td>
                    <td class="code"><pre>None</pre></td>
                  </tr>
                
              </tbody>
            </table>
          
        </li>
      
    </ul>
  </div>
  
  <form action="http://dpaste.com/" name="pasteform" id="pasteform" method="post">

  <div id="pastebinTraceback" class="pastebin">
    <input type="hidden" name="language" value="PythonConsole">
    <input type="hidden" name="title" value="SyntaxError at /ask/">
    <input type="hidden" name="source" value="Django Dpaste Agent">
    <input type="hidden" name="poster" value="Django">
    <textarea name="content" id="traceback_area" cols="140" rows="25">
Environment:


Request Method: GET
Request URL: http://10.42.242.106/ask/

Django Version: 1.6.1
Python Version: 2.7.6
Installed Applications:
(&#39;django.contrib.admin&#39;,
 &#39;django.contrib.auth&#39;,
 &#39;django.contrib.contenttypes&#39;,
 &#39;django.contrib.sessions&#39;,
 &#39;django.contrib.messages&#39;,
 &#39;django.contrib.staticfiles&#39;,
 &#39;qa&#39;,
 &#39;ask&#39;)
Installed Middleware:
(&#39;django.contrib.sessions.middleware.SessionMiddleware&#39;,
 &#39;django.middleware.common.CommonMiddleware&#39;,
 &#39;django.middleware.csrf.CsrfViewMiddleware&#39;,
 &#39;django.contrib.auth.middleware.AuthenticationMiddleware&#39;,
 &#39;django.contrib.messages.middleware.MessageMiddleware&#39;,
 &#39;django.middleware.clickjacking.XFrameOptionsMiddleware&#39;)


Traceback:
File "/usr/lib/python2.7/dist-packages/django/core/handlers/base.py" in get_response
  99.                 resolver_match = resolver.resolve(request.path_info)
File "/usr/lib/python2.7/dist-packages/django/core/urlresolvers.py" in resolve
  339.                     sub_match = pattern.resolve(new_path)
File "/usr/lib/python2.7/dist-packages/django/core/urlresolvers.py" in resolve
  223.             return ResolverMatch(self.callback, args, kwargs, self.name)
File "/usr/lib/python2.7/dist-packages/django/core/urlresolvers.py" in callback
  230.         self._callback = get_callable(self._callback_str)
File "/usr/lib/python2.7/dist-packages/django/utils/functional.py" in wrapper
  32.         result = func(*args)
File "/usr/lib/python2.7/dist-packages/django/core/urlresolvers.py" in get_callable
  97.             mod = import_module(mod_name)
File "/usr/lib/python2.7/dist-packages/django/utils/importlib.py" in import_module
  40.         __import__(name)

Exception Type: SyntaxError at /ask/
Exception Value: invalid syntax (views.py, line 84)
</textarea>
  <br><br>
  <input type="submit" value="Share this traceback on a public Web site">
  </div>
</form>
</div>



<div id="requestinfo">
  <h2>Request information</h2>


  <h3 id="get-info">GET</h3>
  
    <p>No GET data</p>
  

  <h3 id="post-info">POST</h3>
  
    <p>No POST data</p>
  
  <h3 id="files-info">FILES</h3>
  
    <p>No FILES data</p>
  


  <h3 id="cookie-info">COOKIES</h3>
  
    <p>No cookie data</p>
  

  <h3 id="meta-info">META</h3>
  <table class="req">
    <thead>
      <tr>
        <th>Variable</th>
        <th>Value</th>
      </tr>
    </thead>
    <tbody>
      
        <tr>
          <td>SERVER_PROTOCOL</td>
          <td class="code"><pre>&#39;HTTP/1.0&#39;</pre></td>
        </tr>
      
        <tr>
          <td>SERVER_SOFTWARE</td>
          <td class="code"><pre>&#39;gunicorn/17.5&#39;</pre></td>
        </tr>
      
        <tr>
          <td>SCRIPT_NAME</td>
          <td class="code"><pre>u&#39;&#39;</pre></td>
        </tr>
      
        <tr>
          <td>wsgi.input</td>
          <td class="code"><pre>&lt;gunicorn.http.body.Body object at 0x7f1deeb90110&gt;</pre></td>
        </tr>
      
        <tr>
          <td>REQUEST_METHOD</td>
          <td class="code"><pre>&#39;GET&#39;</pre></td>
        </tr>
      
        <tr>
          <td>HTTP_HOST</td>
          <td class="code"><pre>&#39;10.42.242.106&#39;</pre></td>
        </tr>
      
        <tr>
          <td>PATH_INFO</td>
          <td class="code"><pre>u&#39;/ask/&#39;</pre></td>
        </tr>
      
        <tr>
          <td>wsgi.multithread</td>
          <td class="code"><pre>False</pre></td>
        </tr>
      
        <tr>
          <td>QUERY_STRING</td>
          <td class="code"><pre>&#39;&#39;</pre></td>
        </tr>
      
        <tr>
          <td>HTTP_CONNECTION</td>
          <td class="code"><pre>&#39;close&#39;</pre></td>
        </tr>
      
        <tr>
          <td>HTTP_ACCEPT</td>
          <td class="code"><pre>&#39;*/*&#39;</pre></td>
        </tr>
      
        <tr>
          <td>HTTP_USER_AGENT</td>
          <td class="code"><pre>&#39;curl/7.35.0&#39;</pre></td>
        </tr>
      
        <tr>
          <td>wsgi.version</td>
          <td class="code"><pre>(1, 0)</pre></td>
        </tr>
      
        <tr>
          <td>REMOTE_PORT</td>
          <td class="code"><pre>&#39;35643&#39;</pre></td>
        </tr>
      
        <tr>
          <td>RAW_URI</td>
          <td class="code"><pre>&#39;/ask/&#39;</pre></td>
        </tr>
      
        <tr>
          <td>REMOTE_ADDR</td>
          <td class="code"><pre>&#39;127.0.0.1&#39;</pre></td>
        </tr>
      
        <tr>
          <td>wsgi.run_once</td>
          <td class="code"><pre>False</pre></td>
        </tr>
      
        <tr>
          <td>wsgi.errors</td>
          <td class="code"><pre>&lt;open file &#39;&lt;stderr&gt;&#39;, mode &#39;w&#39; at 0x7f1df31251e0&gt;</pre></td>
        </tr>
      
        <tr>
          <td>wsgi.multiprocess</td>
          <td class="code"><pre>False</pre></td>
        </tr>
      
        <tr>
          <td>wsgi.url_scheme</td>
          <td class="code"><pre>&#39;http&#39;</pre></td>
        </tr>
      
        <tr>
          <td>gunicorn.socket</td>
          <td class="code"><pre>&lt;socket._socketobject object at 0x7f1deebbad00&gt;</pre></td>
        </tr>
      
        <tr>
          <td>SERVER_NAME</td>
          <td class="code"><pre>&#39;10.42.242.106&#39;</pre></td>
        </tr>
      
        <tr>
          <td>SERVER_PORT</td>
          <td class="code"><pre>&#39;80&#39;</pre></td>
        </tr>
      
        <tr>
          <td>wsgi.file_wrapper</td>
          <td class="code"><pre>&#39;&#39;</pre></td>
        </tr>
      
    </tbody>
  </table>


  <h3 id="settings-info">Settings</h3>
  <h4>Using settings module <code>ask.settings</code></h4>
  <table class="req">
    <thead>
      <tr>
        <th>Setting</th>
        <th>Value</th>
      </tr>
    </thead>
    <tbody>
      
        <tr>
          <td>USE_L10N</td>
          <td class="code"><pre>True</pre></td>
        </tr>
      
        <tr>
          <td>USE_THOUSAND_SEPARATOR</td>
          <td class="code"><pre>False</pre></td>
        </tr>
      
        <tr>
          <td>CSRF_COOKIE_SECURE</td>
          <td class="code"><pre>False</pre></td>
        </tr>
      
        <tr>
          <td>LANGUAGE_CODE</td>
          <td class="code"><pre>&#39;en-us&#39;</pre></td>
        </tr>
      
        <tr>
          <td>ROOT_URLCONF</td>
          <td class="code"><pre>&#39;ask.urls&#39;</pre></td>
        </tr>
      
        <tr>
          <td>MANAGERS</td>
          <td class="code"><pre>()</pre></td>
        </tr>
      
        <tr>
          <td>BASE_DIR</td>
          <td class="code"><pre>&#39;/home/box/web/ask&#39;</pre></td>
        </tr>
      
        <tr>
          <td>DEFAULT_CHARSET</td>
          <td class="code"><pre>&#39;utf-8&#39;</pre></td>
        </tr>
      
        <tr>
          <td>SESSION_SERIALIZER</td>
          <td class="code"><pre>&#39;django.contrib.sessions.serializers.JSONSerializer&#39;</pre></td>
        </tr>
      
        <tr>
          <td>STATIC_ROOT</td>
          <td class="code"><pre>&#39;&#39;</pre></td>
        </tr>
      
        <tr>
          <td>ALLOWED_HOSTS</td>
          <td class="code"><pre>[]</pre></td>
        </tr>
      
        <tr>
          <td>MESSAGE_STORAGE</td>
          <td class="code"><pre>&#39;django.contrib.messages.storage.fallback.FallbackStorage&#39;</pre></td>
        </tr>
      
        <tr>
          <td>EMAIL_SUBJECT_PREFIX</td>
          <td class="code"><pre>&#39;[Django] &#39;</pre></td>
        </tr>
      
        <tr>
          <td>FILE_UPLOAD_PERMISSIONS</td>
          <td class="code"><pre>None</pre></td>
        </tr>
      
        <tr>
          <td>STATICFILES_FINDERS</td>
          <td class="code"><pre>(&#39;django.contrib.staticfiles.finders.FileSystemFinder&#39;,
 &#39;django.contrib.staticfiles.finders.AppDirectoriesFinder&#39;)</pre></td>
        </tr>
      
        <tr>
          <td>SESSION_CACHE_ALIAS</td>
          <td class="code"><pre>&#39;default&#39;</pre></td>
        </tr>
      
        <tr>
          <td>SESSION_COOKIE_DOMAIN</td>
          <td class="code"><pre>None</pre></td>
        </tr>
      
        <tr>
          <td>SESSION_COOKIE_NAME</td>
          <td class="code"><pre>&#39;sessionid&#39;</pre></td>
        </tr>
      
        <tr>
          <td>ADMIN_FOR</td>
          <td class="code"><pre>()</pre></td>
        </tr>
      
        <tr>
          <td>TIME_INPUT_FORMATS</td>
          <td class="code"><pre>(&#39;%H:%M:%S&#39;, &#39;%H:%M:%S.%f&#39;, &#39;%H:%M&#39;)</pre></td>
        </tr>
      
        <tr>
          <td>DATABASES</td>
          <td class="code"><pre>{&#39;default&#39;: {&#39;ATOMIC_REQUESTS&#39;: False,
             &#39;AUTOCOMMIT&#39;: True,
             &#39;CONN_MAX_AGE&#39;: 0,
             &#39;ENGINE&#39;: &#39;django.db.backends.mysql&#39;,
             &#39;HOST&#39;: &#39;127.0.0.1&#39;,
             &#39;NAME&#39;: &#39;qa&#39;,
             &#39;OPTIONS&#39;: {},
             &#39;PASSWORD&#39;: u&#39;********************&#39;,
             &#39;PORT&#39;: &#39;3306&#39;,
             &#39;TEST_CHARSET&#39;: None,
             &#39;TEST_COLLATION&#39;: None,
             &#39;TEST_MIRROR&#39;: None,
             &#39;TEST_NAME&#39;: None,
             &#39;TIME_ZONE&#39;: &#39;UTC&#39;,
             &#39;USER&#39;: &#39;box&#39;}}</pre></td>
        </tr>
      
        <tr>
          <td>SERVER_EMAIL</td>
          <td class="code"><pre>&#39;root@localhost&#39;</pre></td>
        </tr>
      
        <tr>
          <td>FILE_UPLOAD_HANDLERS</td>
          <td class="code"><pre>(&#39;django.core.files.uploadhandler.MemoryFileUploadHandler&#39;,
 &#39;django.core.files.uploadhandler.TemporaryFileUploadHandler&#39;)</pre></td>
        </tr>
      
        <tr>
          <td>DEFAULT_CONTENT_TYPE</td>
          <td class="code"><pre>&#39;text/html&#39;</pre></td>
        </tr>
      
        <tr>
          <td>APPEND_SLASH</td>
          <td class="code"><pre>True</pre></td>
        </tr>
      
        <tr>
          <td>FIRST_DAY_OF_WEEK</td>
          <td class="code"><pre>0</pre></td>
        </tr>
      
        <tr>
          <td>DATABASE_ROUTERS</td>
          <td class="code"><pre>[]</pre></td>
        </tr>
      
        <tr>
          <td>YEAR_MONTH_FORMAT</td>
          <td class="code"><pre>&#39;F Y&#39;</pre></td>
        </tr>
      
        <tr>
          <td>STATICFILES_STORAGE</td>
          <td class="code"><pre>&#39;django.contrib.staticfiles.storage.StaticFilesStorage&#39;</pre></td>
        </tr>
      
        <tr>
          <td>CACHES</td>
          <td class="code"><pre>{&#39;default&#39;: {&#39;BACKEND&#39;: &#39;django.core.cache.backends.locmem.LocMemCache&#39;}}</pre></td>
        </tr>
      
        <tr>
          <td>SESSION_COOKIE_PATH</td>
          <td class="code"><pre>&#39;/&#39;</pre></td>
        </tr>
      
        <tr>
          <td>MIDDLEWARE_CLASSES</td>
          <td class="code"><pre>(&#39;django.contrib.sessions.middleware.SessionMiddleware&#39;,
 &#39;django.middleware.common.CommonMiddleware&#39;,
 &#39;django.middleware.csrf.CsrfViewMiddleware&#39;,
 &#39;django.contrib.auth.middleware.AuthenticationMiddleware&#39;,
 &#39;django.contrib.messages.middleware.MessageMiddleware&#39;,
 &#39;django.middleware.clickjacking.XFrameOptionsMiddleware&#39;)</pre></td>
        </tr>
      
        <tr>
          <td>USE_I18N</td>
          <td class="code"><pre>True</pre></td>
        </tr>
      
        <tr>
          <td>THOUSAND_SEPARATOR</td>
          <td class="code"><pre>&#39;,&#39;</pre></td>
        </tr>
      
        <tr>
          <td>SECRET_KEY</td>
          <td class="code"><pre>u&#39;********************&#39;</pre></td>
        </tr>
      
        <tr>
          <td>LANGUAGE_COOKIE_NAME</td>
          <td class="code"><pre>&#39;django_language&#39;</pre></td>
        </tr>
      
        <tr>
          <td>DEFAULT_INDEX_TABLESPACE</td>
          <td class="code"><pre>&#39;&#39;</pre></td>
        </tr>
      
        <tr>
          <td>TRANSACTIONS_MANAGED</td>
          <td class="code"><pre>False</pre></td>
        </tr>
      
        <tr>
          <td>LOGGING_CONFIG</td>
          <td class="code"><pre>&#39;django.utils.log.dictConfig&#39;</pre></td>
        </tr>
      
        <tr>
          <td>SEND_BROKEN_LINK_EMAILS</td>
          <td class="code"><pre>False</pre></td>
        </tr>
      
        <tr>
          <td>TEMPLATE_LOADERS</td>
          <td class="code"><pre>(&#39;django.template.loaders.filesystem.Loader&#39;,
 &#39;django.template.loaders.app_directories.Loader&#39;)</pre></td>
        </tr>
      
        <tr>
          <td>WSGI_APPLICATION</td>
          <td class="code"><pre>&#39;ask.wsgi.application&#39;</pre></td>
        </tr>
      
        <tr>
          <td>TEMPLATE_DEBUG</td>
          <td class="code"><pre>True</pre></td>
        </tr>
      
        <tr>
          <td>X_FRAME_OPTIONS</td>
          <td class="code"><pre>&#39;SAMEORIGIN&#39;</pre></td>
        </tr>
      
        <tr>
          <td>CSRF_COOKIE_NAME</td>
          <td class="code"><pre>&#39;csrftoken&#39;</pre></td>
        </tr>
      
        <tr>
          <td>FORCE_SCRIPT_NAME</td>
          <td class="code"><pre>None</pre></td>
        </tr>
      
        <tr>
          <td>USE_X_FORWARDED_HOST</td>
          <td class="code"><pre>False</pre></td>
        </tr>
      
        <tr>
          <td>SIGNING_BACKEND</td>
          <td class="code"><pre>&#39;django.core.signing.TimestampSigner&#39;</pre></td>
        </tr>
      
        <tr>
          <td>SESSION_COOKIE_SECURE</td>
          <td class="code"><pre>False</pre></td>
        </tr>
      
        <tr>
          <td>CSRF_COOKIE_DOMAIN</td>
          <td class="code"><pre>None</pre></td>
        </tr>
      
        <tr>
          <td>FILE_CHARSET</td>
          <td class="code"><pre>&#39;utf-8&#39;</pre></td>
        </tr>
      
        <tr>
          <td>DEBUG</td>
          <td class="code"><pre>True</pre></td>
        </tr>
      
        <tr>
          <td>SESSION_FILE_PATH</td>
          <td class="code"><pre>None</pre></td>
        </tr>
      
        <tr>
          <td>DEFAULT_FILE_STORAGE</td>
          <td class="code"><pre>&#39;django.core.files.storage.FileSystemStorage&#39;</pre></td>
        </tr>
      
        <tr>
          <td>INSTALLED_APPS</td>
          <td class="code"><pre>(&#39;django.contrib.admin&#39;,
 &#39;django.contrib.auth&#39;,
 &#39;django.contrib.contenttypes&#39;,
 &#39;django.contrib.sessions&#39;,
 &#39;django.contrib.messages&#39;,
 &#39;django.contrib.staticfiles&#39;,
 &#39;qa&#39;,
 &#39;ask&#39;)</pre></td>
        </tr>
      
        <tr>
          <td>LANGUAGES</td>
          <td class="code"><pre>((&#39;af&#39;, &#39;Afrikaans&#39;),
 (&#39;ar&#39;, &#39;Arabic&#39;),
 (&#39;az&#39;, &#39;Azerbaijani&#39;),
 (&#39;bg&#39;, &#39;Bulgarian&#39;),
 (&#39;be&#39;, &#39;Belarusian&#39;),
 (&#39;bn&#39;, &#39;Bengali&#39;),
 (&#39;br&#39;, &#39;Breton&#39;),
 (&#39;bs&#39;, &#39;Bosnian&#39;),
 (&#39;ca&#39;, &#39;Catalan&#39;),
 (&#39;cs&#39;, &#39;Czech&#39;),
 (&#39;cy&#39;, &#39;Welsh&#39;),
 (&#39;da&#39;, &#39;Danish&#39;),
 (&#39;de&#39;, &#39;German&#39;),
 (&#39;el&#39;, &#39;Greek&#39;),
 (&#39;en&#39;, &#39;English&#39;),
 (&#39;en-gb&#39;, &#39;British English&#39;),
 (&#39;eo&#39;, &#39;Esperanto&#39;),
 (&#39;es&#39;, &#39;Spanish&#39;),
 (&#39;es-ar&#39;, &#39;Argentinian Spanish&#39;),
 (&#39;es-mx&#39;, &#39;Mexican Spanish&#39;),
 (&#39;es-ni&#39;, &#39;Nicaraguan Spanish&#39;),
 (&#39;es-ve&#39;, &#39;Venezuelan Spanish&#39;),
 (&#39;et&#39;, &#39;Estonian&#39;),
 (&#39;eu&#39;, &#39;Basque&#39;),
 (&#39;fa&#39;, &#39;Persian&#39;),
 (&#39;fi&#39;, &#39;Finnish&#39;),
 (&#39;fr&#39;, &#39;French&#39;),
 (&#39;fy-nl&#39;, &#39;Frisian&#39;),
 (&#39;ga&#39;, &#39;Irish&#39;),
 (&#39;gl&#39;, &#39;Galician&#39;),
 (&#39;he&#39;, &#39;Hebrew&#39;),
 (&#39;hi&#39;, &#39;Hindi&#39;),
 (&#39;hr&#39;, &#39;Croatian&#39;),
 (&#39;hu&#39;, &#39;Hungarian&#39;),
 (&#39;ia&#39;, &#39;Interlingua&#39;),
 (&#39;id&#39;, &#39;Indonesian&#39;),
 (&#39;is&#39;, &#39;Icelandic&#39;),
 (&#39;it&#39;, &#39;Italian&#39;),
 (&#39;ja&#39;, &#39;Japanese&#39;),
 (&#39;ka&#39;, &#39;Georgian&#39;),
 (&#39;kk&#39;, &#39;Kazakh&#39;),
 (&#39;km&#39;, &#39;Khmer&#39;),
 (&#39;kn&#39;, &#39;Kannada&#39;),
 (&#39;ko&#39;, &#39;Korean&#39;),
 (&#39;lb&#39;, &#39;Luxembourgish&#39;),
 (&#39;lt&#39;, &#39;Lithuanian&#39;),
 (&#39;lv&#39;, &#39;Latvian&#39;),
 (&#39;mk&#39;, &#39;Macedonian&#39;),
 (&#39;ml&#39;, &#39;Malayalam&#39;),
 (&#39;mn&#39;, &#39;Mongolian&#39;),
 (&#39;my&#39;, &#39;Burmese&#39;),
 (&#39;nb&#39;, &#39;Norwegian Bokmal&#39;),
 (&#39;ne&#39;, &#39;Nepali&#39;),
 (&#39;nl&#39;, &#39;Dutch&#39;),
 (&#39;nn&#39;, &#39;Norwegian Nynorsk&#39;),
 (&#39;os&#39;, &#39;Ossetic&#39;),
 (&#39;pa&#39;, &#39;Punjabi&#39;),
 (&#39;pl&#39;, &#39;Polish&#39;),
 (&#39;pt&#39;, &#39;Portuguese&#39;),
 (&#39;pt-br&#39;, &#39;Brazilian Portuguese&#39;),
 (&#39;ro&#39;, &#39;Romanian&#39;),
 (&#39;ru&#39;, &#39;Russian&#39;),
 (&#39;sk&#39;, &#39;Slovak&#39;),
 (&#39;sl&#39;, &#39;Slovenian&#39;),
 (&#39;sq&#39;, &#39;Albanian&#39;),
 (&#39;sr&#39;, &#39;Serbian&#39;),
 (&#39;sr-latn&#39;, &#39;Serbian Latin&#39;),
 (&#39;sv&#39;, &#39;Swedish&#39;),
 (&#39;sw&#39;, &#39;Swahili&#39;),
 (&#39;ta&#39;, &#39;Tamil&#39;),
 (&#39;te&#39;, &#39;Telugu&#39;),
 (&#39;th&#39;, &#39;Thai&#39;),
 (&#39;tr&#39;, &#39;Turkish&#39;),
 (&#39;tt&#39;, &#39;Tatar&#39;),
 (&#39;udm&#39;, &#39;Udmurt&#39;),
 (&#39;uk&#39;, &#39;Ukrainian&#39;),
 (&#39;ur&#39;, &#39;Urdu&#39;),
 (&#39;vi&#39;, &#39;Vietnamese&#39;),
 (&#39;zh-cn&#39;, &#39;Simplified Chinese&#39;),
 (&#39;zh-tw&#39;, &#39;Traditional Chinese&#39;))</pre></td>
        </tr>
      
        <tr>
          <td>COMMENTS_ALLOW_PROFANITIES</td>
          <td class="code"><pre>False</pre></td>
        </tr>
      
        <tr>
          <td>STATICFILES_DIRS</td>
          <td class="code"><pre>()</pre></td>
        </tr>
      
        <tr>
          <td>PREPEND_WWW</td>
          <td class="code"><pre>False</pre></td>
        </tr>
      
        <tr>
          <td>SECURE_PROXY_SSL_HEADER</td>
          <td class="code"><pre>None</pre></td>
        </tr>
      
        <tr>
          <td>SESSION_COOKIE_HTTPONLY</td>
          <td class="code"><pre>True</pre></td>
        </tr>
      
        <tr>
          <td>DEBUG_PROPAGATE_EXCEPTIONS</td>
          <td class="code"><pre>False</pre></td>
        </tr>
      
        <tr>
          <td>MONTH_DAY_FORMAT</td>
          <td class="code"><pre>&#39;F j&#39;</pre></td>
        </tr>
      
        <tr>
          <td>LOGIN_URL</td>
          <td class="code"><pre>&#39;/accounts/login/&#39;</pre></td>
        </tr>
      
        <tr>
          <td>SESSION_EXPIRE_AT_BROWSER_CLOSE</td>
          <td class="code"><pre>False</pre></td>
        </tr>
      
        <tr>
          <td>TIME_FORMAT</td>
          <td class="code"><pre>&#39;P&#39;</pre></td>
        </tr>
      
        <tr>
          <td>AUTH_USER_MODEL</td>
          <td class="code"><pre>&#39;auth.User&#39;</pre></td>
        </tr>
      
        <tr>
          <td>DATE_INPUT_FORMATS</td>
          <td class="code"><pre>(&#39;%Y-%m-%d&#39;,
 &#39;%m/%d/%Y&#39;,
 &#39;%m/%d/%y&#39;,
 &#39;%b %d %Y&#39;,
 &#39;%b %d, %Y&#39;,
 &#39;%d %b %Y&#39;,
 &#39;%d %b, %Y&#39;,
 &#39;%B %d %Y&#39;,
 &#39;%B %d, %Y&#39;,
 &#39;%d %B %Y&#39;,
 &#39;%d %B, %Y&#39;)</pre></td>
        </tr>
      
        <tr>
          <td>AUTHENTICATION_BACKENDS</td>
          <td class="code"><pre>(&#39;django.contrib.auth.backends.ModelBackend&#39;,)</pre></td>
        </tr>
      
        <tr>
          <td>EMAIL_HOST_PASSWORD</td>
          <td class="code"><pre>u&#39;********************&#39;</pre></td>
        </tr>
      
        <tr>
          <td>PASSWORD_RESET_TIMEOUT_DAYS</td>
          <td class="code"><pre>u&#39;********************&#39;</pre></td>
        </tr>
      
        <tr>
          <td>CACHE_MIDDLEWARE_ALIAS</td>
          <td class="code"><pre>&#39;default&#39;</pre></td>
        </tr>
      
        <tr>
          <td>SESSION_SAVE_EVERY_REQUEST</td>
          <td class="code"><pre>False</pre></td>
        </tr>
      
        <tr>
          <td>NUMBER_GROUPING</td>
          <td class="code"><pre>0</pre></td>
        </tr>
      
        <tr>
          <td>SESSION_ENGINE</td>
          <td class="code"><pre>&#39;django.contrib.sessions.backends.db&#39;</pre></td>
        </tr>
      
        <tr>
          <td>CSRF_FAILURE_VIEW</td>
          <td class="code"><pre>&#39;django.views.csrf.csrf_failure&#39;</pre></td>
        </tr>
      
        <tr>
          <td>CSRF_COOKIE_PATH</td>
          <td class="code"><pre>&#39;/&#39;</pre></td>
        </tr>
      
        <tr>
          <td>LOGIN_REDIRECT_URL</td>
          <td class="code"><pre>&#39;/accounts/profile/&#39;</pre></td>
        </tr>
      
        <tr>
          <td>DECIMAL_SEPARATOR</td>
          <td class="code"><pre>&#39;.&#39;</pre></td>
        </tr>
      
        <tr>
          <td>IGNORABLE_404_URLS</td>
          <td class="code"><pre>()</pre></td>
        </tr>
      
        <tr>
          <td>LOCALE_PATHS</td>
          <td class="code"><pre>()</pre></td>
        </tr>
      
        <tr>
          <td>TEMPLATE_STRING_IF_INVALID</td>
          <td class="code"><pre>&#39;&#39;</pre></td>
        </tr>
      
        <tr>
          <td>LOGOUT_URL</td>
          <td class="code"><pre>&#39;/accounts/logout/&#39;</pre></td>
        </tr>
      
        <tr>
          <td>EMAIL_USE_TLS</td>
          <td class="code"><pre>False</pre></td>
        </tr>
      
        <tr>
          <td>FIXTURE_DIRS</td>
          <td class="code"><pre>()</pre></td>
        </tr>
      
        <tr>
          <td>EMAIL_HOST</td>
          <td class="code"><pre>&#39;localhost&#39;</pre></td>
        </tr>
      
        <tr>
          <td>DATE_FORMAT</td>
          <td class="code"><pre>&#39;N j, Y&#39;</pre></td>
        </tr>
      
        <tr>
          <td>MEDIA_ROOT</td>
          <td class="code"><pre>&#39;&#39;</pre></td>
        </tr>
      
        <tr>
          <td>DEFAULT_EXCEPTION_REPORTER_FILTER</td>
          <td class="code"><pre>&#39;django.views.debug.SafeExceptionReporterFilter&#39;</pre></td>
        </tr>
      
        <tr>
          <td>ADMINS</td>
          <td class="code"><pre>()</pre></td>
        </tr>
      
        <tr>
          <td>FORMAT_MODULE_PATH</td>
          <td class="code"><pre>None</pre></td>
        </tr>
      
        <tr>
          <td>DEFAULT_FROM_EMAIL</td>
          <td class="code"><pre>&#39;webmaster@localhost&#39;</pre></td>
        </tr>
      
        <tr>
          <td>MEDIA_URL</td>
          <td class="code"><pre>&#39;&#39;</pre></td>
        </tr>
      
        <tr>
          <td>DATETIME_FORMAT</td>
          <td class="code"><pre>&#39;N j, Y, P&#39;</pre></td>
        </tr>
      
        <tr>
          <td>TEMPLATE_DIRS</td>
          <td class="code"><pre>(&#39;/home/box/web/ask/templates&#39;,)</pre></td>
        </tr>
      
        <tr>
          <td>DISALLOWED_USER_AGENTS</td>
          <td class="code"><pre>()</pre></td>
        </tr>
      
        <tr>
          <td>ALLOWED_INCLUDE_ROOTS</td>
          <td class="code"><pre>()</pre></td>
        </tr>
      
        <tr>
          <td>LOGGING</td>
          <td class="code"><pre>{}</pre></td>
        </tr>
      
        <tr>
          <td>SHORT_DATE_FORMAT</td>
          <td class="code"><pre>&#39;m/d/Y&#39;</pre></td>
        </tr>
      
        <tr>
          <td>TEST_RUNNER</td>
          <td class="code"><pre>&#39;django.test.runner.DiscoverRunner&#39;</pre></td>
        </tr>
      
        <tr>
          <td>CACHE_MIDDLEWARE_KEY_PREFIX</td>
          <td class="code"><pre>u&#39;********************&#39;</pre></td>
        </tr>
      
        <tr>
          <td>TIME_ZONE</td>
          <td class="code"><pre>&#39;UTC&#39;</pre></td>
        </tr>
      
        <tr>
          <td>FILE_UPLOAD_MAX_MEMORY_SIZE</td>
          <td class="code"><pre>2621440</pre></td>
        </tr>
      
        <tr>
          <td>EMAIL_BACKEND</td>
          <td class="code"><pre>&#39;django.core.mail.backends.smtp.EmailBackend&#39;</pre></td>
        </tr>
      
        <tr>
          <td>DEFAULT_TABLESPACE</td>
          <td class="code"><pre>&#39;&#39;</pre></td>
        </tr>
      
        <tr>
          <td>TEMPLATE_CONTEXT_PROCESSORS</td>
          <td class="code"><pre>(&#39;django.contrib.auth.context_processors.auth&#39;,
 &#39;django.core.context_processors.debug&#39;,
 &#39;django.core.context_processors.i18n&#39;,
 &#39;django.core.context_processors.media&#39;,
 &#39;django.core.context_processors.static&#39;,
 &#39;django.core.context_processors.tz&#39;,
 &#39;django.contrib.messages.context_processors.messages&#39;)</pre></td>
        </tr>
      
        <tr>
          <td>SESSION_COOKIE_AGE</td>
          <td class="code"><pre>1209600</pre></td>
        </tr>
      
        <tr>
          <td>SETTINGS_MODULE</td>
          <td class="code"><pre>&#39;ask.settings&#39;</pre></td>
        </tr>
      
        <tr>
          <td>USE_ETAGS</td>
          <td class="code"><pre>False</pre></td>
        </tr>
      
        <tr>
          <td>LANGUAGES_BIDI</td>
          <td class="code"><pre>(&#39;he&#39;, &#39;ar&#39;, &#39;fa&#39;, &#39;ur&#39;)</pre></td>
        </tr>
      
        <tr>
          <td>FILE_UPLOAD_TEMP_DIR</td>
          <td class="code"><pre>None</pre></td>
        </tr>
      
        <tr>
          <td>INTERNAL_IPS</td>
          <td class="code"><pre>()</pre></td>
        </tr>
      
        <tr>
          <td>STATIC_URL</td>
          <td class="code"><pre>&#39;/static/&#39;</pre></td>
        </tr>
      
        <tr>
          <td>EMAIL_PORT</td>
          <td class="code"><pre>25</pre></td>
        </tr>
      
        <tr>
          <td>USE_TZ</td>
          <td class="code"><pre>True</pre></td>
        </tr>
      
        <tr>
          <td>SHORT_DATETIME_FORMAT</td>
          <td class="code"><pre>&#39;m/d/Y P&#39;</pre></td>
        </tr>
      
        <tr>
          <td>PASSWORD_HASHERS</td>
          <td class="code"><pre>u&#39;********************&#39;</pre></td>
        </tr>
      
        <tr>
          <td>ABSOLUTE_URL_OVERRIDES</td>
          <td class="code"><pre>{}</pre></td>
        </tr>
      
        <tr>
          <td>CACHE_MIDDLEWARE_SECONDS</td>
          <td class="code"><pre>600</pre></td>
        </tr>
      
        <tr>
          <td>CSRF_COOKIE_HTTPONLY</td>
          <td class="code"><pre>False</pre></td>
        </tr>
      
        <tr>
          <td>DATETIME_INPUT_FORMATS</td>
          <td class="code"><pre>(&#39;%Y-%m-%d %H:%M:%S&#39;,
 &#39;%Y-%m-%d %H:%M:%S.%f&#39;,
 &#39;%Y-%m-%d %H:%M&#39;,
 &#39;%Y-%m-%d&#39;,
 &#39;%m/%d/%Y %H:%M:%S&#39;,
 &#39;%m/%d/%Y %H:%M:%S.%f&#39;,
 &#39;%m/%d/%Y %H:%M&#39;,
 &#39;%m/%d/%Y&#39;,
 &#39;%m/%d/%y %H:%M:%S&#39;,
 &#39;%m/%d/%y %H:%M:%S.%f&#39;,
 &#39;%m/%d/%y %H:%M&#39;,
 &#39;%m/%d/%y&#39;)</pre></td>
        </tr>
      
        <tr>
          <td>EMAIL_HOST_USER</td>
          <td class="code"><pre>&#39;&#39;</pre></td>
        </tr>
      
        <tr>
          <td>PROFANITIES_LIST</td>
          <td class="code"><pre>u&#39;********************&#39;</pre></td>
        </tr>
      
    </tbody>
  </table>

</div>

  <div id="explanation">
    <p>
      You're seeing this error because you have <code>DEBUG = True</code> in your
      Django settings file. Change that to <code>False</code>, and Django will
      display a standard 500 page.
    </p>
  </div>

</body>
</html>
