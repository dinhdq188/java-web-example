package web.example.com.services.upper.impl;

import web.example.com.driver.MySqlDriver;
import web.example.com.entity.Topics;
import web.example.com.services.upper.ITopic;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

/**
 * The topic services implementation.
 *
 * @author dat.dang (2017-Jul-01)
 */
public class TopicImpl implements ITopic{
    /**
     * SQL query string to get all topics.
     * The SELECT statement is used to select data from a database.
     * The data returned is stored in a result table, called the result-set.
     */
    public static final String SQL_QUERY_GET_ALL_TOPICS = "SELECT * FROM Topics";

    public List<Topics> getAllTopics() {
        List<Topics> topicsList = new ArrayList<Topics>();

        try {
            //Create connection.
            Connection connection = MySqlDriver.connectJDBC();

            //Create statement.
            Statement statement = connection.createStatement();

            ResultSet resultSet = statement.executeQuery(SQL_QUERY_GET_ALL_TOPICS);

            while (resultSet.next()) {
                //Create object topic.
                Topics topic = new Topics();

                //Set properties.
                topic.setId(resultSet.getInt(Topics.COLUMN_ID));
                topic.setTopicName(resultSet.getString(Topics.COLUMN_TOPIC_NAME));
                topic.setSummary(resultSet.getString(Topics.COLUMN_SUMMARY));


                //Add to the final topic list.
                topicsList.add(topic);
            }

            //Close all connections.
            resultSet.close();
            statement.close();
            connection.close();

        } catch (SQLException e) {
            System.out.println("Cannot create connection.");
            e.printStackTrace();
        }

        return topicsList;
    }
}
