package vn.edu.nlu.controller;

import vn.edu.nlu.Beans.Staff;
import vn.edu.nlu.Entity.StaffEntity;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

@WebServlet(name = "AdminStaff", urlPatterns = "/AdminStaff")
public class AdminStaff extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        List<Staff> listAll = null, listAc = null, listUnAc = null;
        try {
            listAll = StaffEntity.getAllStaff();
            listAc = StaffEntity.getActiveStaff();
            listUnAc = StaffEntity.getUnActiveStaff();
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        } finally {
            request.setAttribute("ListAll", listAll);
            request.setAttribute("ListAc", listAc);
            request.setAttribute("ListUnAc", listUnAc);
            request.getRequestDispatcher("adminStaff.jsp").forward(request, response);
        }
    }
}
