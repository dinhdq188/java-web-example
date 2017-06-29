package web.example.com.impl;

import web.example.com.ICalculator;

/**
 * Created by datdq295 on 6/29/17.
 */
public class AddNumberImpl implements ICalculator{

    public Double calculator(Double a, Double b) {

        if(a == null && b == null){
            return 0.0;
        }else if(a == null){
            return b;
        }else if(b == null){
            return a;
        }
        return a + b;
    }
}
