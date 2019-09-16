<?php
  session_start();
  include "function.php";
  $isLogin = cek_sesi();
  
  if($isLogin)
  {
    $ISBN = anti_injek($_GET['ISBN']);
    $getpoinsaya = mysqli_query(konek(),"select point from user where username='$_SESSION[sesUSER]'");
    $username = $_SESSION['sesUSER'];    
    $getpoinbuku = mysqli_query(konek(),"select * from buku where ISBN= '$ISBN'");
    if(mysqli_num_rows($getpoinbuku)>0)
    {
      $poinsaya = $getpoinsaya->fetch_assoc()['point'];
      $buku = $getpoinbuku->fetch_assoc();
      $poinbuku = $buku['poin'];
      $date = date("Y-m-d H:i:s");   
      if($poinsaya >= $poinbuku)
      {

        
        $simpanbuku = mysqli_query(konek(),"insert into tukar (ISBN, username, point_use, tanggal_tukar) values  ('$ISBN', '$username', '$poinbuku', '$date')");

        
        if($simpanbuku)
        {
          
          mysqli_query(konek(),"update user set point= point - $poinbuku where username='$username'");
          // print_r($buku);
          // echo 'buku: '.$buku['fileBuku']; exit;

          //header('Location: '.$buku['fileBuku']);
          rdr('point anda sudah berhasil ditukar', $buku['fileBuku']);
          die();
        }
      }
      else
      {
        rdr('point anda tidak mencukupi','dashboard_siswa.php');
      }
    }
    else
    {
        //session_destroy();
        rdr('buku tidak ditemukan','dashboard_siswa.php');
    }
  }
  else
  {
    //session_destroy();
      rdr('anda gagal login, username dan password harus diisi','index.php');
  }
?>