package web.example.com.servlet.math;

import web.example.com.services.math.ICalculator;
import web.example.com.services.math.impl.CalculatorImpl;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by datdq295 on 6/30/17.
 */
public class MulNumberServlet extends HttpServlet{
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String mulNumberA = req.getParameter("mul-number-a");
        String mulNumberB = req.getParameter("mul-number-b");

        if("".equals(mulNumberA) || "".equals(mulNumberB)){
            return;
        }
        ICalculator calculator = new CalculatorImpl();
        Double result = calculator.multiNumber(Double.parseDouble(mulNumberA), Double.parseDouble(mulNumberB));
        req.setAttribute("mul-number", result);
        req.getRequestDispatcher("/math/mul-number.jsp").forward(req, resp);
    }
}
