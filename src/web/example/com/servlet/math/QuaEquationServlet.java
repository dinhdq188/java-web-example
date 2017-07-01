package web.example.com.servlet.math;

import web.example.com.services.IQuadratic;
import web.example.com.services.impl.QuadraticImpl;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by datdq295 on 6/30/17.
 */
public class QuaEquationServlet extends HttpServlet{
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String numberA = req.getParameter("qua-number-a");
        String numberB = req.getParameter("qua-number-b");
        String numberC = req.getParameter("qua-number-c");

        if("".equals(numberA) || "".equals(numberB) || "".equals(numberC)){
            return;
        }
        IQuadratic quadratic = new QuadraticImpl();
        double delta = Double.parseDouble(numberB) * Double.parseDouble(numberB) - 4 * Double.parseDouble(numberA) * Double.parseDouble(numberC);
        double a = Double.parseDouble(numberA);
        double b = Double.parseDouble(numberB);
        double c = Double.parseDouble(numberC);
        if(delta<0){
            return;
        }
        if(delta>0){
            double result1 = (-b - Math.sqrt(delta)) / (2 * a);
            req.setAttribute("qua-result1", result1);
            double result2 = (-b + Math.sqrt(delta)) / (2 * a);
            req.setAttribute("qua-result2", result2);
        }
        if(delta == 0){
            double result3 = -b / (2 * a);
            req.setAttribute("qua-result3", result3);
        }
        req.getRequestDispatcher("/math/qua-equation.jsp").forward(req, resp);
    }
}
