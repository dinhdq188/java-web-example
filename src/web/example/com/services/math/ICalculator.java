package web.example.com.services.math;

import java.util.Map;

/**
 * Created by datdq295 on 6/29/17.
 */
public interface ICalculator {

    /**
     * Add 2 numbers.
     * @param a {@link Double}
     * @param b {@link Double}
     *
     * @return {@link Double}
     */
    Double addNumber(Double a, Double b);

    /**
     * Sub 2 numbers.
     * @param a {@link Double}
     * @param b {@link Double}
     *
     * @return {@link Double}
     */
    Double subNumber(Double a, Double b);

    /**
     * Multi 2 numbers.
     * @param a {@link Double}
     * @param b {@link Double}
     *
     * @return {@link Double}
     */
    Double multiNumber(Double a, Double b);

    /**
     * Div 2 numbers.
     * @param a {@link Double}
     * @param b {@link Double}
     *
     * @return {@link Double}
     */
    Double divNumber(Double a, Double b);

    /**
     * Quadratic equation.
     * @param a {@link Double}
     * @param b {@link Double}
     * @param c {@link Double}
     *
     * @return {@link Double}
     */
    Map<String, Double> quadraticEquation(Double a, Double b, Double c);
}
