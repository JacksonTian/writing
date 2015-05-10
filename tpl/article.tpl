<!DOCTYPE html>
<html lang="en">
  <head>
    <% include head.tpl %>
  </head>

  <body id="article">
    <div class="container">

      <div class="row">
        <div class="col-md-10 col-md-offset-1 column-main">
          <% include header.tpl %>
          <div class="article">
            <%-article%>
          </div>
          <% include disqus.tpl %>
        </div>
      </div>
    </div><!-- /.container -->
  </body>
</html>
