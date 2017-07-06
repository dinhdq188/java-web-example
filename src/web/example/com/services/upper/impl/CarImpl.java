package web.example.com.services.upper.impl;

import web.example.com.entity.Cars;
import web.example.com.services.upper.ICar;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by datdq295 on 7/7/17.
 */
public class CarImpl implements ICar{
    /**
     * Static variable SQL query string to get all information of Table Car.
     */
    public static final String SQL_QUERY_GET_ALL_DATA_OF_TABLE_CAR = "SELECT * FROM Cars";

    public List<Cars> getAllCars() {

        List<Cars> carsList = new ArrayList<Cars>();



        return carsList;
    }
}
