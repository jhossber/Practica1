<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
        <title>Practica 1 - JBYCH</title>
    </head>
    <body>
        <div class="container">
            <header>
                <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
                    <a class="navbar-brand" href="#">Practica 1</a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                      <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarNavDropdown">
                      <ul class="navbar-nav">
                        <li class="nav-item active">
                          <a class="nav-link" href="index.jsp">Inicio <span class="sr-only">(current)</span></a>
                        </li>
                        <li class="nav-item">
                          <a class="nav-link" href="crearcurso.jsp">Inscripcion de Curso</a>
                        </li>
                        <li class="nav-item">
                          <a class="nav-link" href="crearusuarios.jsp">Registro de Usuario</a>
                        </li>
                        <li class="nav-item">
                          <a class="nav-link" href="crearproductos.jsp">Registro de Productos</a>
                        </li>
                        <li class="nav-item">
                          <a class="nav-link" href="crearlibros.jsp">Registro de Libros</a>
                        </li>                        
                      </ul>
                    </div>
                  </nav>
            </header>
        
            <h1 class="text-center">Inscripcion de Cursos 1</h1>
                        
            <div class="row justify-content-md-center">
                <div class="col-md-auto">
                    <form action="ProcesaCursoServlet" method="POST">
                        <div class="form-group">
                          <label for="nombre">Nombre</label>
                          <input type="text" class="form-control" name="nombre" id="nombre">                          
                        </div>
                        <div class="form-group">
                          <label for="apellido">Apellidos</label>
                          <input type="text" class="form-control" name="apellidos" id="apellido">                          
                        </div>
                        <div class="form-group">
                            <label for="cursoselect">Cursos</label>
                            <select class="form-control" name="curso" id="cursoselect">
                              <option>Seleccionar</option>
                              <option value="primero">Primero</option>
                              <option value="segundo">Segundo</option>
                              <option value="tercero">Tercero</option>
                              <option value="cuarto">Cuarto</option>
                              <option value="quinto">Quinto</option>
                              <option value="sexto">Sexto</option>
                              <option value="septimo">Septimo</option>
                              <option value="octavo">Octavo</option>
                              <option value="noveno">Noveno</option>
                              <option value="decimo">Decimo</option>
                            </select>
                        </div>
                        
                        <a class="btn btn-danger" href="index.jsp" role="button">Volver</a>
                        <button type="submit" class="btn btn-success">Guardar</button>
                     </form>
                </div>
            </div>

        </div>
        
        
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns" crossorigin="anonymous"></script>
    </body>
</html>
