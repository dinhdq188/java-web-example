package web.example.com.services.upper;

import web.example.com.entity.Galleries;

import java.util.List;

/**
 * The Galleries service interface
 *
 * @author dat.dang (2017-July-05)
 */
public interface IGallery {

    /**
     * Get all Galleries
     *
     * @return {@link List<Galleries>}
     */
    List<Galleries> getAllGalleries();
}
