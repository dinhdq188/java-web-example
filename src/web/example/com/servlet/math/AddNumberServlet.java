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
 * @author dat.dang
 */
public class AddNumberServlet extends HttpServlet {
    /**
     * The parameter a of the add number.
     */
    private static final String ADD_NUMBER_PARAMETER_NUMBER_A = "add-number-a";

    /**
     * The parameter b of the add number.
     */
    private static final String ADD_NUMBER_PARAMETER_NUMBER_B = "add-number-b";

    /**
     * The parameter b of the add number.
     */
    private static final String ADD_NUMBER_SERVLET_ATTRIBUTE_RESULT = "add-result";

    /**
     * The jsp path of add number
     */
    private static final String ADD_NUMBER_JSP_PATH = "add-result";

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String numberA = req.getParameter(ADD_NUMBER_PARAMETER_NUMBER_A);
        String numberB = req.getParameter(ADD_NUMBER_PARAMETER_NUMBER_B);

        ICalculator calculator = new CalculatorImpl();

        Double result = calculator.addNumber(Double.parseDouble(numberA), Double.parseDouble(numberB));

    req.setAttribute(ADD_NUMBER_SERVLET_ATTRIBUTE_RESULT, result);
    req.getRequestDispatcher(ADD_NUMBER_JSP_PATH).forward(req, resp);
    }
}
