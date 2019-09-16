<?php 
include 'header.php';
?>
<h3><span class="glyphicon glyphicon-briefcase"></span>  Edit E-book</h3>
<a class="btn" href="index.php"><span class="glyphicon glyphicon-arrow-left"></span>  Kembali</a>
<?php
$id_brg=$_GET['ISBN'];
$det=mysqli_query(konek(),"select * from buku where ISBN ='$id_brg'")or die(mysql_error());
$d=mysqli_fetch_array($det) // menampilkan data database
?>					
	<form action="update.php" method="post" enctype="multipart/form-data">
		<table class="table">
			<tr>
				<td>ISBN</td>
				<td><input type="text" class="form-control" name="ISBN" value="<?php echo $d['ISBN'] ?>"></td>
			</tr>
			<tr>
				<td>Judul</td>
				<td><input type="text" class="form-control" name="judul" value="<?php echo $d['judul'] ?>"></td>
			</tr>
			<tr>
				<td>Deskripsi</td>
				<td><input type="text" class="form-control" name="deskripsi" value="<?php echo $d['deskripsi'] ?>"></td>
			</tr>
			<tr>
				<td><label>ID_kategori</label></td>
				<td><select name="IDKategori"  class="form-control" name="IDKategori" value="<?php echo $d['IDKategori'] ?>">
							<option value="1">1</option>
							<option value="2">2</option>
							<option value="3">3</option>
							<option value="4">4</option>
							<option value="5">5</option>
							<option value="6">6</option>
					</select></td>
			</tr>
			<tr>
				<td>poin</td>
				<td><input type="text" class="form-control" name="poin" value="<?php echo $d['poin'] ?>"></td>
			</tr>
			<tr>
				<td>File Gambar</td>
				<td><input type="file" class="form-control" name="file" value="<?php echo $d['fileGambar'] ?>"></td>
			</tr>
			<tr>
				<td>File E-book</td>
				<td><input type="text" class="form-control" name="fileBuku" value="<?php echo $d['fileBuku'] ?>"></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" name="upload" class="btn btn-info" value="Simpan perubahan"></td>
			</tr>
		</table>
	</form>
	<?php 

?>
<?php include 'footer.php'; ?>