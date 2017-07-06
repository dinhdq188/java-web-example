package web.example.com.servlet.upper;

import web.example.com.entity.Galleries;
import web.example.com.services.upper.IGallery;
import web.example.com.services.upper.impl.GalleryImpl;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

/**
 * Created by datdq295 on 7/5/17.
 */
public class GetAllGalleriesServlet extends HttpServlet{

    /**
     * The attribute list galleries
     */
    public static final String GET_ALL_GALLERIES_SERVLET_ATTRIBUTE_LIST = "galleries";

    /**
     * The jsp index page path.
     */
    public static final String GALLERIES_JSP_PATH = "../firstGalleries.jsp";

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        IGallery gallery = new GalleryImpl();

        List<Galleries> galleriesList = gallery.getAllGalleries();

        req.setAttribute(GET_ALL_GALLERIES_SERVLET_ATTRIBUTE_LIST, galleriesList);
        req.getRequestDispatcher(GALLERIES_JSP_PATH).forward(req, resp);
    }
}
