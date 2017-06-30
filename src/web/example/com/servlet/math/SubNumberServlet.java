package web.example.com.servlet.math;

import web.example.com.ICalculator;
import web.example.com.impl.SubNumberImpl;

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
        ICalculator subNumber = new SubNumberImpl();
        Double result = subNumber.calculator(Double.parseDouble(subNumberA), Double.parseDouble(subNumberB));

        req.setAttribute("sub-result", result);
        req.getRequestDispatcher("/math/subNumber.jsp").forward(req, resp);

    }
}
