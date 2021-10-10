package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ProcesaCursoServlet", urlPatterns = {"/ProcesaCursoServlet"})
public class ProcesaCursoServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre = request.getParameter("nombre");
        String apellidos = request.getParameter("apellidos");
        String curso = request.getParameter("curso");
        Curso cur = new Curso();
        cur.setNombre(nombre);
        cur.setApellidos(apellidos);
        cur.setCurso(curso);
        request.setAttribute("cursos", cur);
        request.getRequestDispatcher("showcurso.jsp").forward(request, response);
    }
}
