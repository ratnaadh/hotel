<!DOCTYPE html>
<html>
<head>
	<title>cetak</title>
</head>
<body>

	<center>
		<h2>DATA CATATAN PERJALANAN</h2>
		<p>Catatan perjalanan anda yang anda masukan pada aplikasi ini</p>

	</center>

	<?php 
	include 'koneksi.php';
	?>
	<table border="1" style="width: 100%">
		<tr>
			<th width="1%">No</th>
			<th>Tanggal</th>
			<th>Waktu</th>
			<th>Lokasi</th>
			<th>Suhu</th>
		</tr>
		<?php
        $no = 1;
        include'koneksi.php';
        $sql = "SELECT*FROM catatan";
        $query = mysqli_query($koneksi, $sql);
        foreach($query as $value) {
        ?>
			<tr>
				<td><?= $no++; ?></td>
                <td><?= $value['tanggal']?></td>
                <td><?= $value['waktu']?></td>
                <td><?= $value['lokasi']?></td>
                <td><?= $value['suhu']?></td>	
			</tr>
			<?php 
		}
			?>		
	</table>
	<script>
		window.print()
	</script>

</body>

</html>