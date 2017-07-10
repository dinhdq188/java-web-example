package web.example.com.servlet.upper.topic;

import web.example.com.entity.Topics;
import web.example.com.services.upper.ITopic;
import web.example.com.services.upper.impl.TopicImpl;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

/**
 * Get all topic servlet.
 *
 * @author dat.dang (2017-Jul-01)
 */
public class GetAllTopicServlet extends HttpServlet {

    /**
     * The attribute list topic.
     */
    private static final String GET_ALL_TOPIC_SERVLET_ATTRIBUTE_LIST_TOPIC = "topics";

    /**
     * The jsp index page path.
     */
    private static final String TOPIC_JSP_PATH = "/topics.jsp";

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        ITopic topic = new TopicImpl();

        List<Topics> topicsList = topic.getAllTopics();
        req.setAttribute(GET_ALL_TOPIC_SERVLET_ATTRIBUTE_LIST_TOPIC, topicsList);
        req.getRequestDispatcher(TOPIC_JSP_PATH).forward(req, resp);
    }
}
