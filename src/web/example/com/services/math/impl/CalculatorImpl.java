package web.example.com.services.math.impl;

import web.example.com.constants.MathConstants;
import web.example.com.services.math.ICalculator;

import java.util.HashMap;
import java.util.Map;

/**
 * @author dat.dang (2017-Jul-01)
 */
public class CalculatorImpl implements ICalculator {
    public Double addNumber(Double a, Double b) {
        return a + b;
    }

    public Double subNumber(Double a, Double b) {
        return a - b;
    }

    public Double multiNumber(Double a, Double b) {
        return a * b;
    }

    public Double divNumber(Double a, Double b) {
        if (0 == b) {
            return null;
        }
        return a / b;
    }

    public Map<String, Double> quadraticEquation(Double a, Double b, Double c) {
        Map<String, Double> result = new HashMap<String, Double>();

        double delta = b * b - 4 * a * c;

        if (delta < 0) {
            return null;
        } else if (delta > 0) {
            result.put(MathConstants.MATH_QUADRATIC_EQUATION_RESULT_1, (-b - Math.sqrt(delta)) / (2 * a));
            result.put(MathConstants.MATH_QUADRATIC_EQUATION_RESULT_2, (-b + Math.sqrt(delta)) / (2 * a));
        } else if(delta == 0){
            result.put(MathConstants.MATH_QUADRATIC_EQUATION_RESULT, -b / (2 * a));
        }

        return result;
    }
}
