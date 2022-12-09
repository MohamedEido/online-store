<?php
$conn = new mysqli('localhost', 'root', '', 'products');
if($conn->connect_error) {
  die('Connection Faild : '.$conn->connect_error);
} else {
  $result = $conn->query("SELECT * FROM women");
  $articles = mysqli_fetch_all($result, MYSQLI_ASSOC); // change to associative array
  $conn->close();
}
?>
<!DOCTYPE html>
<html lang="ar">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>ملابس نسائية</title>
  <link rel="stylesheet" href="assets/css/style.css">
</head>
<body class="w">
  <div class="container">
    <header>
      <div class="logo">
        <h4>ملبوساتي</h4>
      </div>
      <ul class="nav-links">
        <li><a href="index.php">ملابس رجالية</a></li>
        <li><a href="#">ملابس نسائية</a></li>
      </ul>
    </header>
    <h2 class="a">ملابس نسائية :</h2>
    <section class="content">
    <?php foreach($articles as $article) { ?>
      <article class="item">
        <img src="<?php echo $article['img'];?>">
        <div class="item-info">
          <div class="item-header">
            <h4 class="header-title"><?php echo $article['name'];?></h4>
            <h4 class="classifi"><?php echo $article['price'];?> جنية</h4>
          </div>
          <div class="item-text">
            <p>لشراء هذا المنتج اضغط <a href="#">هنا</a></p>
          </div>
        </div>
      </article>
    <?php } ?>
    </section>
  </div>
</body>
</html>