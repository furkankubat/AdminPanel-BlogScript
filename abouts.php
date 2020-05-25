<?php 
require_once 'header.php'; 

$sql=$db->wread("abouts","abouts_slug",@$_GET['abouts_slug']);
$row=$sql->fetch(PDO::FETCH_ASSOC);
?>
<style>
  
  .actives {
    font-weight: bold;
  }
</style>


<!-- Page Content -->
<div class="container">



  <ol style="margin-top: 20px;" class="breadcrumb">
    <li class="breadcrumb-item">
      <a href="index.php">Anasayfa</a>
    </li>
    <li class="breadcrumb-item active">Kurumsal</li>
  </ol>

  <div class="row">
    <!-- Content Column -->
    <div class="col-lg-9 mb-4">
      <h1><?php echo $row['abouts_title']; ?></h1>
      <p><?php echo $row['abouts_content']; ?></p>
    </div>
    <!-- Sidebar Column -->
    <div class="col-lg-3 mb-4">
      <div class="list-group">
        <?php 
        $sql=$db->read("abouts",[
          "columns_name" => "abouts_must",
          "columns_sort" => "ASC"
        ]); 
        while ($row=$sql->fetch(PDO::FETCH_ASSOC)) { ?>

          <a href="kurumsal/<?php echo $db->seo($row['abouts_title']) ?>" class="list-group-item <?php echo $_GET['abouts_slug']==$row['abouts_slug'] ? 'actives' : '' ?>"><?php echo $row['abouts_title']; ?></a>

        <?php }
        ?>




      </div>
    </div>

  </div>




</div>

</div>
<!-- /.container -->
<?php require_once 'footer.php'; ?>