<!DOCTYPE html>
<html lang="ja">
<head>
  <meta charset="UTF-8">
  <title>気になる本のリスト</title>
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <style>div{padding: 10px;font-size:16px;}</style>
</head>
<body>

<!-- Head[Start] -->
<header>
  <nav class="navbar navbar-default">
    <div class="container-fluid">
    <div class="navbar-header"><a class="navbar-brand" href="select.php">ブックマークリスト一覧</a></div>
    </div>
  </nav>
</header>
<!-- Head[End] -->

<!-- Main[Start] -->
<!-- ここからinsert.phpにデータを送ります -->
<form method="post" action="insert.php">
  <div class="jumbotron">
   <fieldset>
    <legend>ブックマーク</legend>
     <label>本の名前：<input type="text" name="name"></label><br>
     <label>本を見つけたURL：<input type="text" name="email"></label><br>
     <label>本の分類： <input type="text" name="naiyou"></label><br>
     <input type="submit" value="送信">
    </fieldset>
  </div>
  
</form>
<!-- Main[End] -->


</body>
</html>
