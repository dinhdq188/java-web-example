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
public class SubNumberServlet extends HttpServlet{
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        System.out.println("Sub Number Hello");
        String subNumberA = req.getParameter("sub-number-a");
        String subNumberB = req.getParameter("sub-number-b");

        if ("".equals(subNumberA) || "".equals(subNumberB)) {
            return;
        }
        ICalculator calculator = new CalculatorImpl();
        Double result = calculator.subNumber(Double.parseDouble(subNumberA), Double.parseDouble(subNumberB));

        req.setAttribute("sub-result", result);
        req.getRequestDispatcher("/math/sub-number.jsp").forward(req, resp);

    }
}
