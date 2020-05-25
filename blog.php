<?php require_once 'header.php' ?>
<!-- Page Content -->
<div class="container">

  <!-- Page Heading/Breadcrumbs -->
  <h1 class="mt-4 mb-3">Blog 
    <small>Blog Sayfamız</small>
  </h1>

  <ol class="breadcrumb">
    <li class="breadcrumb-item">
      <a href="index.php">Anasayfa</a>
    </li>
    <li class="breadcrumb-item active">Blog</li>
  </ol>

  <?php 

  $sql = $db->read("blogs",[
    "columns_name" => "blogs_must",
    "columns_sort" => "ASC"
  ]);
  $say = 1;
  while ($row=$sql->fetch(PDO::FETCH_ASSOC)) { ?>

    <!-- Blog Post -->
    <div class="card mb-4">
      <div class="card-body">
        <div class="row">
          <div class="col-lg-6">
            <a href="bloglar/<?php echo $db->seo($row['blogs_title']); ?>/<?php echo $row['blogs_id'] ?>">
              <img width="600" class="img-fluid rounded" src="nedmin/dimg/blogs/<?php echo $row['blogs_file'] ?>" alt="<?php echo $row['blogs_title'] ?>">
            </a>
          </div>
          <div class="col-lg-6">
            <h2 class="card-title"><?php echo $row['blogs_title']; ?></h2>
            <p class="card-text"><?php echo mb_substr( $row['blogs_content'], 0,311) ?></p>
            <a href="bloglar/<?php echo $db->seo($row['blogs_title']); ?>/<?php echo $row['blogs_id'] ?>" class="btn btn-primary">İncele &rarr;</a>
          </div>
        </div>
      </div>
      <div class="card-footer text-muted">
   
          
        <?php 
        echo $db->tDate($row['blogs_time'],['date' => TRUE]);
         ?>

      </div>
    </div>

  <?php } ?>
  

  <!-- Pagination -->
  <ul class="pagination justify-content-center  mb-4">
    <li class="page-item">
      <a class="page-link" href="#">&larr; Older</a>
    </li>
    <li class="page-item disabled">
      <a class="page-link" href="#">Newer &rarr;</a>
    </li>
  </ul>

</div>

</div>
<!-- /.container -->
<?php require_once 'footer.php'; ?>