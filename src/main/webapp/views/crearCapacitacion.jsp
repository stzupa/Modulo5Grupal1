<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<title>Crear Capacitación</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor"
	crossorigin="anonymous">
	<style>
		<%@ include file="estilos.css" %>	
	</style>
</head>
<body>

	<div class="container">
		<header>

			<%@ include file="barraNav.jsp"%>

		</header>
		<br>
		<main>

			<div class="container col-sm-12 col-md-11 col-lg-10 col-xl-9">

				<h3>Crear Capacitación</h3>

				<form>
					<div class="col-4">
						<label for="rutCliente" class="form-label">Rut Cliente</label> 
						<input type="text" class="form-control"	id="rutCliente">
					</div>
					<br>
					<div class="col-4">
						<label for="diaSemana" class="form-label">Día semana</label> 
						<input type="text" class="form-control"	id="diaSemana"
						placeholder="lunes, martes, miercoles, jueves, viernes, sábado, domingo">
					</div>
					<br>
					<div class="col-4">
						<label for="hora" class="form-label">Hora</label> 
						<input type="text" class="form-control"	id="hora"
						placeholder="hh:mm">
					</div>
					<br>
					<div class="col-8">
						<label for="lugar" class="form-label">Lugar</label> 
						<input type="text" class="form-control"	id="lugar">
					</div>
					<br>
					<div class="col-8">
						<label for="duracion" class="form-label">Duración</label> 
						<input type="text" class="form-control"	id="duracion">
					</div>
					<br>
					<div class="col-4">
						<label for="nAsistentes" class="form-label">Cantidad de asistentes</label> 
						<input type="number" class="form-control"	id="nAsistentes"
						placeholder="hasta 1000 asistentes">
					</div>
					<br>
					<button type="submit" class="btn btn-primary">Enviar</button>
				</form>

			</div>

		</main>

	</div>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2"
		crossorigin="anonymous"></script>

</body>
</html>