/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Web.Servlet;

import Web.validator.UsuariosValidator;
import dao.DaoUsuarios;
import dao.impl.DaoUsuariosImpl;
import dto.Usuarios;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.LinkedList;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author José M DZ
 */
@WebServlet(name = "UsuariosServlet", urlPatterns = {"/Usuarios"})
public class UsuariosServlet extends HttpServlet {

     protected void processRequest(HttpServletRequest request,
            HttpServletResponse response)
            throws ServletException, IOException {

        request.setCharacterEncoding("UTF-8");

        String accion = request.getParameter("accion");
        accion = (accion == null) ? "" : accion;
        String result = null;
        String target = null;
        List<String> message = new LinkedList<>();
        //
        DaoUsuarios daoUsuarios = new DaoUsuariosImpl();

        switch (accion) {
            case "LOGIN":
                Usuarios usuarios = new Usuarios();
                UsuariosValidator validator = new UsuariosValidator();
                message = validator.valida(request, usuarios);

                if (message.isEmpty()) {
                    usuarios = daoUsuarios.autentica(
                            usuarios.getUsuario(), usuarios.getPassword());

                    if (usuarios == null) {
                        result = daoUsuarios.getMessage();
                    }
                }

                if (message.isEmpty() && (usuarios != null)) {
                    final String ID = request.getSession().getId();
                    request.getSession().setAttribute("ID", ID);
                    request.getSession().setAttribute("usuarios", usuarios);
                    request.getSession().setAttribute(
                            "autorizacion", usuarios.getAutorizacion());

                    if (usuarios.getAutorizacion().equals("ADMIN")) {
                        target = "view/admin/indexAdministrador.jsp";
                        
                    } else if (usuarios.getAutorizacion().equals("CLIENTE")) {
                        target = "view/client/index.jsp";
                    }

                } else {
                    request.setAttribute("usuarios", usuarios);
                }
                break;

            case "LOGOUT":
                request.getSession().invalidate();
                target = "view/";
                break;

            case "":
                result = "Solicitud requerida";
                break;

            default:
                result = "Solicitud no reconocida";
        }

        if (result != null) {
            message.add(result);
        }

        if (!message.isEmpty()) {
            request.setAttribute("msg", message);
        }

        if (target == null) {
            RequestDispatcher dispatcher
                    = request.getRequestDispatcher("index.jsp");
            dispatcher.forward(request, response);

        } else {
            response.sendRedirect(target);
        }
    }

    // <editor-fold defaultstate="collapsed" desc="doGet y doPost">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>


}
