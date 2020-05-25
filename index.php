<?php 
require_once 'header.php';
require_once 'sliders.php';
?>

<!-- Page Content -->
<div class="container">

  <!-- <h1 class="my-4">Welcome to Modern Business</h1> -->
  <!-- Marketing Icons Section -->
    <!-- <div class="row">
      
      <div class="col-lg-4 mb-4">
        <div class="card h-100">
          <h4 class="card-header">Card Title</h4>
          <div class="card-body">
            <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sapiente esse necessitatibus neque.</p>
          </div>
          <div class="card-footer">
            <a href="#" class="btn btn-primary">Learn More</a>
          </div>
        </div>
      </div>
     
    </div> -->
    <!-- /.row -->

    <!-- Portfolio Section -->
    <h2 class="mt-4">Blog</h2>

    <div class="row mt-4">

      <?php 

      $sql=$db->read("blogs", [
        "columns_name" => "blogs_must",
        "columns_sort" => "DESC",
        "limit" => 10
      ]);
      $say = 1;
      while ($row=$sql->fetch(PDO::FETCH_ASSOC)) { ?>
    
      <div class="col-lg-4 col-sm-6 portfolio-item">
        <div class="card h-100">
          <a href="bloglar/<?php echo $db->seo($row['blogs_title'])."/".$row['blogs_id'] ?>"><img class="card-img-top" src="nedmin/dimg/blogs/<?php echo $row['blogs_file'] ?>" alt="<?php echo $row['blogs_title']?>"></a>
          <div class="card-body">
            <h4 class="card-title">
              <a href="bloglar/<?php echo $db->seo($row['blogs_title'])."/".$row['blogs_id'] ?>"><?php echo $row['blogs_title']; ?></a>
            </h4>
            <p class="card-text"><?php echo mb_substr($row['blogs_content'], 0,250) ?></p>

            <a href="bloglar/<?php echo $db->seo($row['blogs_title'])."/".$row['blogs_id'] ?>" class="btn btn-primary">İncele &rarr;</a>
          </div>
        </div>
      </div>
    <?php } ?>

    </div>
    <!-- /.row -->
  <hr>
    <!-- Features Section -->
    <div class="row">
      <div class="col-lg-6">
        <?php echo $settings['home01_content']; ?>
      </div>
      <div class="col-lg-6">
        <img class="img-fluid rounded" width="500" src="nedmin/dimg/settings/<?php echo $settings['home_01_file'] ?>" alt="">
      </div>
    </div>
    <!-- /.row -->

    <hr>

    <!-- Call to Action Section -->
    <div class="row mb-4">
      <div class="col-md-8">
        <p><?php echo $settings['slogan']; ?></p>
      </div>
      <div class="col-md-4">
        <a class="btn btn-lg btn-secondary btn-block" href="<?php echo $settings['slogan_url'] ?>">Blog</a>
      </div>
    </div>

  </div>
  <!-- /.container -->

  <?php require_once 'footer.php'; ?>