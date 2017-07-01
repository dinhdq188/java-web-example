package web.example.com.services.impl;

import web.example.com.services.ICalculator;

/**
 * Created by datdq295 on 6/30/17.
 */
public class MulNumberImpl implements ICalculator{
    public Double calculator(Double a, Double b) {
        return a*b;
    }
}
