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
            <h1 class="text-center">Registro de Libros</h1>
            
            <div class="row justify-content-md-center">
                <div class="col-md-auto">
                    <form action="ProcesaLibroServlet" method="POST">
                        <div class="form-group">
                          <label for="titulo">Titulo</label>
                          <input type="text" class="form-control" name="titulo" id="titulo">                          
                        </div>
                        <div class="form-group">
                          <label for="autor">Autor</label>
                          <input type="text" class="form-control" name="autor" id="autor">                          
                        </div>
                        <div class="form-group">
                            <label for="resumen">Resumen</label>
                            <textarea class="form-control" id="resumen" name="resumen" rows="3"></textarea>
                        </div>
                        <fieldset class="form-group row">
                            <legend class="col-form-label col-sm-2 float-sm-left pt-0">Medio</legend>
                            <div class="col-12"></div>
                            <div class="col-sm-10">
                              <div class="form-check">
                                <input class="form-check-input" type="radio" name="medio" id="gridRadios1" value="Fisico" checked>
                                <label class="form-check-label" for="gridRadios1">
                                  Fisico
                                </label>
                              </div>
                              <div class="form-check">
                                <input class="form-check-input" type="radio" name="medio" id="gridRadios2" value="Magnetico">
                                <label class="form-check-label" for="gridRadios2">
                                  Magnetico
                                </label>
                              </div>                              
                            </div>
                         </fieldset>
                        
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
