<?php 
	include "koneksi.php";
 ?>

<script src="https://code.jquery.com/jquery-3.6.1.min.js"
	integrity="sha256-o88AwQnZB+VDvE9tvIXrMQaPlFFSUTR+nldQm1LuPXQ="
	crossorigin="anonymous">
</script>

<label for="mahasiswa">Pilih prodi:</label>

<select name="mahasiswa" id="mahasiswa">
	<option disabled selected hidden>Prodi</option>
	<?php 
		$query = "SELECT DISTINCT prodi FROM data_mahasiswa";
		$hasil = mysqli_query($connection, $query);
		while($prodi = mysqli_fetch_array($hasil)) :
			printf("<option value=%s>%s</option>",$prodi['prodi'],$prodi['prodi']);
		endwhile
 	?>
</select>
<br>
<div id="aaa"></div>
<br>
<table border="1" id="tampil_data">
	<tr>
		<th> No. </th>
		<th> NIM </th>
		<th> Nama </th>
		<th> Program Studi </th>
		<th> Tinggi </th>
	</tr>
	
</table>

<script>
	$("select").on('change', function() {
		prodi = this.value;
		$("#tampil_data").find("tr:gt(0)").remove();
		$.ajax({
			url:'tampil.php',
			data: {
				prodi:prodi
			},
			dataType: "html",
			success:function(ini_hasil) {
				$("#tampil_data").append(ini_hasil);
			} 
		})
	})
</script>