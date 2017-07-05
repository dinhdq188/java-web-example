package web.example.com.servlet.math;

import web.example.com.constants.MathConstants;
import web.example.com.services.math.ICalculator;
import web.example.com.services.math.impl.CalculatorImpl;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.Map;

/**
 * Created by datdq295 on 6/30/17.
 *
 * @author dat.dang
 */
public class QuaEquationServlet extends HttpServlet{
    /**
     * The parameter a of the quadratic equation.
     */
    private static final String QUADRATIC_EQUATION_PARAMETER_NUMBER_A = "qua-number-a";

    /**
     * The parameter b of the quadratic equation.
     */
    private static final String QUADRATIC_EQUATION_PARAMETER_NUMBER_B = "qua-number-b";

    /**
     * The parameter c of the quadratic equation.
     */
    private static final String QUADRATIC_EQUATION_PARAMETER_NUMBER_C = "qua-number-c";

    /**
     * The result 1 of the quadratic equation.
     */
    private static final String QUADRATIC_EQUATION_SERVLET_ATTRIBUTE_RESULT_1 = "qua-result1";

    /**
     * The result 2 of the quadratic equation.
     */
    private static final String QUADRATIC_EQUATION_SERVLET_ATTRIBUTE_RESULT_2 = "qua-result2";

    /**
     * The result 3 of the quadratic equation.
     */
    private static final String QUADRATIC_EQUATION_SERVLET_ATTRIBUTE_RESULT_3 = "qua-result3";

    /**
     * The jsp path of quadratic equation.
     */
    private static final String QUADRATIC_EQUATION_JSP_QUA_EQUATION = "/math/qua-equation.jsp";

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String numberA = req.getParameter(QUADRATIC_EQUATION_PARAMETER_NUMBER_A);
        String numberB = req.getParameter(QUADRATIC_EQUATION_PARAMETER_NUMBER_B);
        String numberC = req.getParameter(QUADRATIC_EQUATION_PARAMETER_NUMBER_C);

        if("".equals(numberA) || "".equals(numberB) || "".equals(numberC)){
            return;
        }
        ICalculator calculator = new CalculatorImpl();

        Map<String, Double> result = calculator.quadraticEquation(Double.parseDouble(numberA), Double.parseDouble(numberB), Double.parseDouble(numberC));

        if (1 == result.size()) {
            req.setAttribute(QUADRATIC_EQUATION_SERVLET_ATTRIBUTE_RESULT_3, result.get(MathConstants.MATH_QUADRATIC_EQUATION_RESULT));
        } else if (2 == result.size()) {
            req.setAttribute(QUADRATIC_EQUATION_SERVLET_ATTRIBUTE_RESULT_1, result.get(MathConstants.MATH_QUADRATIC_EQUATION_RESULT_1));
            req.setAttribute(QUADRATIC_EQUATION_SERVLET_ATTRIBUTE_RESULT_2, result.get(MathConstants.MATH_QUADRATIC_EQUATION_RESULT_2));
        }
        req.getRequestDispatcher(QUADRATIC_EQUATION_JSP_QUA_EQUATION).forward(req, resp);
    }
}
