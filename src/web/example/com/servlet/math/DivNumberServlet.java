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
public class DivNumberServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String divNumberA = req.getParameter("div-number-a");
        String divNumberB = req.getParameter("div-number-b");

        if ("".equals(divNumberA) || "".equals(divNumberB) || divNumberB.equals(0)) {
            return;
        }
        ICalculator calculator = new CalculatorImpl();
        Double result = calculator.divNumber(Double.parseDouble(divNumberA), Double.parseDouble(divNumberB));

        req.setAttribute("div-result", result);
        req.getRequestDispatcher("/math/div-number.jsp").forward(req, resp);
    }
}



