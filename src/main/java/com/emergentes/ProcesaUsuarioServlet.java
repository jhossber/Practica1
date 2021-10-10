package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ProcesaUsuarioServlet", urlPatterns = {"/ProcesaUsuarioServlet"})
public class ProcesaUsuarioServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre = request.getParameter("nombre");
        String apellidos = request.getParameter("apellidos");
        String correo = request.getParameter("correo");
        String password = request.getParameter("password");
        Usuario user = new Usuario();
        user.setNombre(nombre);
        user.setApellidos(apellidos);
        user.setCorreo(correo);
        user.setPassword(password);
        
        request.setAttribute("usuario", user);
        request.getRequestDispatcher("showusuario.jsp").forward(request, response);
    }
}
