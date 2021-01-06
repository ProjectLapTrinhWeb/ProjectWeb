package vn.edu.nlu.Login;

import vn.edu.nlu.Beans.User;
import vn.edu.nlu.Entity.UserEntity;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.SQLException;
import java.util.HashMap;

@WebServlet(name = "doLogin", urlPatterns = "/login")
public class doLogin extends HttpServlet {
    static HashMap<String, String> data = new HashMap<>();

    static {
        data.put("ddd", "123");
        data.put("yyy", "123");
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String user = request.getParameter("Email");
        String pass = request.getParameter("Password");
        User u = null;
        try {
            u = UserEntity.Login(user, pass);
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }
        if (u != null) {

            response.sendRedirect("index.html");
        } else {
            request.setAttribute("erMes", "Nhập sai user or pass");
            request.getRequestDispatcher("index.html").forward(request, response);
        }
    }
}