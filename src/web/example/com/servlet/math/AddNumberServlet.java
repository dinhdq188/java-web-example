package web.example.com.servlet.math;

import web.example.com.services.math.ICalculator;
import web.example.com.services.math.impl.CalculatorImpl;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by datdq295 on 6/29/17.
 */
public class AddNumberServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String numberA = req.getParameter("add-number-a");
        String numberB = req.getParameter("add-number-b");

        ICalculator calculator = new CalculatorImpl();

        Double result = calculator.addNumber(Double.parseDouble(numberA), Double.parseDouble(numberB));

    req.setAttribute("add-result", result);
    req.getRequestDispatcher("/math/add-number.jsp").forward(req, resp);
    }
}
