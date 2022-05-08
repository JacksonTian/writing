<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title><%=title%></title>
    <!-- Bootstrap core CSS -->
    <link href="/assets/bootstrap-3.1.0/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href="/assets/styles/highlight.css" rel="stylesheet">
    <link href="/assets/styles/pressit.css" rel="stylesheet">
  </head>

  <body id="article">
    <div class="container">

      <div class="row">
        <div class="col-md-10 col-md-offset-1 column-main">
          <div class="column-header">
            <h1 class="column-title"><%=locals.title%></h1>
          </div>

          <div class="article">
            <%-article%>
          </div>
        </div>
      </div>
    </div><!-- /.container -->
  </body>
</html>
