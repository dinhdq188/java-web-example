package web.example.com.servlet.upper.topic;

import org.apache.commons.lang3.StringUtils;
import web.example.com.entity.Topics;
import web.example.com.services.upper.ITopic;
import web.example.com.services.upper.impl.TopicImpl;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Inserting topic servlet.
 *
 * @author dat.dang (2017-Jul-10)
 */
public class InsertTopicServlet extends HttpServlet {
    /**
     * The topic name parameter.
     */
    private static final String PARAMETER_TOPIC_NAME = "name";

    /**
     * The topic summary parameter.
     */
    private static final String PARAMETER_TOPIC_SUMMARY = "summary";

    /**
     * The jsp index page path.
     */
    private static final String TOPIC_JSP_PATH = "/topics.jsp";

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        // Get request parameters.
        String name = req.getParameter(PARAMETER_TOPIC_NAME);
        String summary = req.getParameter(PARAMETER_TOPIC_SUMMARY);

        //Check request parameters.
        if (StringUtils.isEmpty(name) || StringUtils.isEmpty(summary)) {
            return;
        }

        ITopic topicService = new TopicImpl();
        topicService.insertTopic(new Topics(name, summary));

        req.getRequestDispatcher(TOPIC_JSP_PATH).forward(req, resp);
    }
}
