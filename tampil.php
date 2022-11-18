<?php 
	include "koneksi.php";
	$query = "SELECT * FROM data_mahasiswa WHERE prodi='".$_GET['prodi']."'";
	$result = mysqli_query($connection, $query);
	$i = 0;
	while ($data = mysqli_fetch_array($result)) :
	$i++;
?>
<tr>
	<td> <?= $i ?> </td>
	<td> <?= $data["nim"] ?> </td>
	<td> <?= $data["nama"] ?> </td>
	<td> <?= $data["prodi"] ?> </td>
	<td> <?= $data["tinggi"] ?> </td>
</tr>
<?php
	endwhile
?>