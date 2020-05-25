
<?php 
require_once 'header.php';
require_once 'sidebar.php';
?>

<!--main content start-->
<section id="main-content">
  <section class="wrapper">

   <div class="row">
    <div class="col-lg-12">
     <section class="panel">

      <?php 

      if (isset($_GET['adminsInsert'])) { ?> 

       <header class="panel-heading panel-primary"> <h3>Yönetici Ekle</h3> </header>
       <?php 
       if (isset($_POST['admin_insert'])) 
       {
        $sonuc=$db->adminInsert($_POST['admins_namesurname'],$_POST['admins_username'],$_POST['admins_pass'],$_POST['admins_status']);

        if ($sonuc['status']) {?>
          <div class="alert alert-success">Kayıt Başarılı...</div>
        <?php } else { ?>
          <div class="alert alert-danger">Kayıt başarısız...</div>
        <?php }

      }

      ?>      


      <form method="POST">

       <div class="form-gruop">
         <label>Ad Soyad</label>
         <div class="row">
           <div class="col-xs-12">
             <input class="form-control" type="text" name="admins_namesurname" required="">
           </div>
         </div>
       </div>

       <div class="form-gruop">
         <label>Kullanıcı Adı</label>
         <div class="row">
           <div class="col-xs-12">
             <input class="form-control" type="text" name="admins_username" required="">
           </div>
         </div>
       </div>

       <div class="form-gruop">
         <label>Kullanıcı Şifre</label>
         <div class="row">
           <div class="col-xs-12">
             <input class="form-control" type="password" name="admins_pass" required="">
           </div>
         </div>
       </div>

       <div class="form-gruop">
         <label>Kullanıcı Durum</label>
         <div class="row">
           <div class="col-xs-12">
            <select class="form-control" name="admins_status">
              <option value="1">Aktif</option>
              <option value="0">Pasif</option>
            </select>
          </div>
        </div>
      </div>

      <div align="right" class="panel-footer">
       <button type="submit" class="btn btn-success" name="admin_insert">Ekle</button>
     </div>



   </form>

 <?php } ?>
</section>

</div>
</div>

<div class="row">
  <div class="col-lg-12">
   <section class="panel">
    <header class="panel-heading panel-primary">
     <h3>Yöneticiler</h3>
     <div class="mt-2" align="right">
      <a href="?adminsInsert=true"><button class="btn btn-success">Yeni Ekle</button></a>
    </div>
  </header>

  <table class="table table-striped table-bordered">

    <thead>
      <tr>
        <th align="center" width="10">#</th>
        <th>Kullanıcı Adı</th>
        <th>Ad Soyad</th>
        <th>Durum</th>
        <th></th>
        <th ></th>
      </tr>
    </thead>

    <?php 
    $say=1;
    $sql=$db->read("admins");
    while ($row=$sql->fetch(PDO::FETCH_ASSOC)) { ?>
      <tbody>
        <tr>
          <td><?php echo $say++; ?></td>
          <td><?php echo $row['admins_username']; ?></td>
          <td><?php echo $row['admins_namesurname']; ?></td>
          <td><?php 
          if ($row['admins_status']==0) {
            echo "Pasif";
          } else if ($row['admins_status']==1){
            echo "Aktif";
          }
          ?></td>
          <td width="10" align="center"><div  class="btn-group"><a class="btn btn-success" href="#"><i class="icon_pencil"></i></a></div></td>  
          <td width="10" align="center"><div class="btn-group"><a  class="btn btn-danger" href="#"><i class="icon_trash"></i></a></div></td>

        </tr>
      </tbody>

    <?php } ?>

  </table>
</section>


</div>
</div>

</section>
</section>
<!--main content end-->
<!-- container section end -->
<!-- javascripts -->
<script src="js/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>
<!-- nice scroll -->
<script src="js/jquery.scrollTo.min.js"></script>
<script src="js/jquery.nicescroll.js" type="text/javascript"></script>
<!--custome script for all page-->
<script src="js/scripts.js"></script>


</body>

</html>
