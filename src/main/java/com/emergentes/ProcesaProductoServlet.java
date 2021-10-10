package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ProcesaProductoServlet", urlPatterns = {"/ProcesaProductoServlet"})
public class ProcesaProductoServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String producto = request.getParameter("producto");
        String categoria = request.getParameter("categoria");
        String existencia = request.getParameter("existencia");
        int precio = Integer.parseInt(request.getParameter("precio"));
        
        Producto pro = new Producto();
        
        pro.setProducto(producto);
        pro.setCategoria(categoria);
        pro.setExistencia(existencia);
        pro.setPrecio(precio);
        
        request.setAttribute("productos", pro);
        request.getRequestDispatcher("showproducto.jsp").forward(request, response);
    }
}
