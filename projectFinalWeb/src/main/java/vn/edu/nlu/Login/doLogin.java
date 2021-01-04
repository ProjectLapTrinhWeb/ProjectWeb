package vn.edu.nlu.Login;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.HashMap;

@WebServlet(name = "doLogin", urlPatterns = "webapp/WEB-INF/index.html")
public class doLogin extends HttpServlet {
    static HashMap<String,String> data = new HashMap<>();
    static {
        data.put("ddd","123");
        data.put("yyy","123");
    }
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    String user = request.getParameter("Email");
    String pass = request.getParameter("Password");
    if(data.containsKey(user)&&pass.equals(data.get(user))){
        response.sendRedirect("webapp/WEB-INF/products.html");
    }else {
        request.setAttribute("erMes","Nhập sai user or pass");
        request.getRequestDispatcher("webapp/WEB-INF/index.html").forward(request,response);
    }
    }
}