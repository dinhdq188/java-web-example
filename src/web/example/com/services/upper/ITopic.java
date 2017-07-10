package web.example.com.services.upper;

import web.example.com.entity.Topics;

import java.util.List;

/**
 * The Topics services interface.
 *
 * @author dat.dang (2017-Jul-01)
 */
public interface ITopic {

    /**
     * Get all topics.
     *
     * @return {@link List< Topics >}
     */
    List<Topics> getAllTopics();

    /**
     * Insert the topic.
     *
     * @param topic {@link Topics}
     *
     * @return {@link Boolean}
     */
    boolean insertTopic(Topics topic);
}
