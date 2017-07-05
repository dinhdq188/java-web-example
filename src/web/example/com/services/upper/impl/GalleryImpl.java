package web.example.com.services.upper.impl;

import web.example.com.driver.MySqlDriver;
import web.example.com.entity.Galleries;
import web.example.com.services.upper.IGallery;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

/**
 * The gallery services implementation.
 *
 * @author dat.dang (2017-July-05)
 */
public class GalleryImpl implements IGallery{

    /**
     * SQL Query String to get all gallery.
     */
    public static final String SQL_QUERY_GET_ALL_GALLERY = "SELECT * FROM Galleries";

    public List<Galleries> getAllGalleries() {
        List<Galleries> galleriesList = new ArrayList<Galleries>();


        try {
            /**
             * Create connection.
             */
            Connection connection = MySqlDriver.connectJDBC();

            /**
             * Create statement.
             */
            Statement statement = connection.createStatement();

            ResultSet resultSet =statement.executeQuery(SQL_QUERY_GET_ALL_GALLERY);

            while (resultSet.next()){
                /**
                 * Create object gallery.
                 */
                Galleries gallery = new Galleries();

                gallery.setId(resultSet.getInt(Galleries.COLUMN_ID));
                gallery.setTitle(resultSet.getString(Galleries.COLUMN_TITLE));
                gallery.setDescription(resultSet.getString(Galleries.COLUMN_DESCRIPTION));
                gallery.setImage(resultSet.getString(Galleries.COLUMN_IMAGE));

                /**
                 * Add to the final gallery list.
                 */
                galleriesList.add(gallery);
            }
            /**
             * close all connections.
             */
            resultSet.close();
            statement.close();
            connection.close();


        } catch (SQLException e) {
            System.out.println("Can not create connection");
            e.printStackTrace();
        }


        return galleriesList;
    }
}
