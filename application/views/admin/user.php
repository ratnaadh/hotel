<!DOCTYPE html>
<html lang="en">
<head>
  <?php $this->load->view("admin/_partials/head.php") ?>
</head>
<body id="page-top">

<?php $this->load->view("admin/_partials/navbar.php") ?>

<div id="wrapper">

  <?php $this->load->view("admin/_partials/sidebar.php") ?>

  <div id="content-wrapper">

    <div class="container-fluid">

    <?php $this->load->view("admin/_partials/breadcrumb.php") ?>
    <div class="card mb-3">
          <div class="card-header text-white bg-primary">
            <i class="fas fa-table"></i>
            Data USER</div>

          <div class="card-body">
            <div class="table-responsive">
              <a class="btn btn-outline-primary " href="user_tambah">Add <i class="fa fa-plus"></i></a><br>
              <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                <br>
         <thead>
          <tr>
            <th width="1%">No</th>
            <th>Aksi</th>
            <th>Nama</th>
            <th>Email</th>
            <th>Tlp</th>
            <th>username</th>
            <th>group</th>
          </tr>
        </thead>
         <tbody>
          <?php 
          $no = 1;
          foreach($user as $u){
            ?>
            <tr>
              <td><?php echo $no++; ?></td>
              <td>
          <a class="btn btn-outline-primary" href="<?php echo base_url().'admin/user_edit/'.$u->id_user; ?>">
                <i class="fa fa-pencil-square-o" aria-hidden="true"></i> Edit </a>
                                <a class="btn btn-outline-danger" href="<?php echo base_url().'admin/user_delete/'.$u->id_user;?>" onclick="return confirm('Yakin Ingin Menghapus ?')">
                                    <i class="fa fa-trash" aria-hidden="true"></i>
                                    Hapus</a>

              </td>
              <td><?php echo $u->nama_user; ?></td>
              <td><?php echo $u->email_user; ?></td>
              <td><?php echo $u->tlp_user; ?></td>
              <td><?php echo $u->username_user; ?></td>
              <td><?php echo $u->nama_user_group; ?></td>

              
            </tr>
            <?php 
          }
          ?>
        </tbody> 
            </table>
          </div>
        </div>
      </div>
    </div>
    
   </div>
    <!-- /.container-fluid -->

    <!-- Sticky Footer -->
    <?php $this->load->view("admin/_partials/footer.php") ?>

  </div>
  <!-- /.content-wrapper -->

</div>
<!-- /#wrapper -->


<?php $this->load->view("admin/_partials/scrolltop.php") ?>
<?php $this->load->view("admin/_partials/modal.php") ?>
<?php $this->load->view("admin/_partials/js.php") ?>
    
</body>
</html>