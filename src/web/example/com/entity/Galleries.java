package web.example.com.entity;

/**
 * The Gallery entity.
 *
 * @author dat.dang (2017-July-05)
 */
public class Galleries {
    /**
     * Column Id.
     */
    public static final String COLUMN_ID ="ID";

    /**
     * Column Title.
     */
    public static final String COLUMN_TITLE = "Title";

    /**
     * Column Description.
     */
    public static final String COLUMN_DESCRIPTION = "Description";

    /**
     * Column Image;
     */
    public static final String COLUMN_IMAGE = "Image";

    /**
     * Galleries id
     */
    private int id;

    /**
     * Galleries title
     */
    private String title;

    /**
     * Galleries description
     */
    private String description;

    /**
     * Gallery image;
     */
    private String image;

    public int getId() {return id;}

    public void setId(int id) {this.id = id;}

    public String getTitle() {return title;}

    public void setTitle(String title) {this.title = title;}

    public String getDescription() {return description;}

    public void setDescription(String description) {this.description = description;}

    public String getImage() {return image;}

    public void setImage(String image) {this.image = image;}
}
