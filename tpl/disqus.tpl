<% if (locals.meta.disqus) {%>
  <div>
    <div id="disqus_thread"></div>
    <script>
      var disqus_shortname = '<%=locals.meta.disqus%>';
      (function() {
        var dsq = document.createElement('script');
        dsq.type = 'text/javascript';
        dsq.async = true;
        dsq.src = 'http://' + disqus_shortname + '.disqus.com/embed.js';
        (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
      })();
    </script>
    <a href="http://disqus.com" class="dsq-brlink">comments powered by <span class="logo-disqus">Disqus</span></a>
  </div>
<% } %>

<% if (locals.meta.duoshuo) {%>
  <div>
    <!-- 多说评论框 start -->
    <div class="ds-thread" data-thread-key="<%=locals.title%>" data-title="<%=locals.title%>"></div>
    <!-- 多说评论框 end -->
    <!-- 多说公共JS代码 start (一个网页只需插入一次) -->
    <script>
      var duoshuoQuery = {short_name: "<%=locals.meta.duoshuo%>"};
      (function() {
        var ds = document.createElement('script');
        ds.type = 'text/javascript';
        ds.async = true;
        ds.src = '//static.duoshuo.com/embed.js';
        ds.charset = 'UTF-8';
        (document.getElementsByTagName('head')[0] ||
          document.getElementsByTagName('body')[0]).appendChild(ds);
      })();
    </script>
    <!-- 多说公共JS代码 end -->
  </div>
<% } %>
