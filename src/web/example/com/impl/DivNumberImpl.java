package web.example.com.impl;

import web.example.com.ICalculator;

/**
 * Created by datdq295 on 6/30/17.
 */
public class DivNumberImpl implements ICalculator{
    public Double calculator(Double a, Double b) {
        return a/b;
    }
}
