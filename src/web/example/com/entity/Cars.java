package web.example.com.entity;

/**
 * Created by datdq295 on 7/6/17.
 *
 * @author dat.dang (2017-Jul-07)
 */
public class Cars {

    /**
     * Static variable of column ID in sql
     */
    public static final String COLUMN_ID_OF_TABLE_CAR = "ID";

    /**
     * Static variable of column Name in sql
     */
    public static final String COLUMN_NAME_OF_TABLE_CAR = "Name";

    /**
     * Static variable of column Summary in sql
     */
    public static final String COLUMN_SUMMARY_OF_TABLE_CAR = "Summary";

    /**
     * Static variable of column ImagePath in sql
     */
    public static final String COLUMN_IMAGE_PATH_OF_TABLE_CAR = "ImagePath";

    /**
     * Static variable of column Price in sql
     */
    public static final String COLUMN_PRICE_OF_TABLE_CAR = "Price";

    /**
     * Static variable of column CategoryID in sql
     */
    public static final String COLUMN_CATEGORY_ID_OF_TABLE_CAR = "CategoryID";

    /**
     * Variable id represent for column ID of table Car.
     */
    private int id;

    /**
     * Variable topicName represent for column TopicName of table Car.
     */
    private String name;

    /**
     * Variable summary represent for column Summary of table Car.
     */
    private String summary;

    /**
     * Variable summary represent for column Summary of table Car.
     */
    private String imagePath;

    /**
     * Variable summary represent for column Summary of table Car.
     */
    private String price;

    /**
     * Variable summary represent for column Summary of table Car.
     */
    private String categoryID;

    /**
     * Getter and setter for all variable id, topicName and summary.
     * @return
     */
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getSummary() {
        return summary;
    }

    public void setSummary(String summary) {
        this.summary = summary;
    }

    public String getImagePath() {
        return imagePath;
    }

    public void setImagePath(String imagePath) {
        this.imagePath = imagePath;
    }

    public String getPrice() {
        return price;
    }

    public void setPrice(String price) {
        this.price = price;
    }

    public String getCategoryID() {
        return categoryID;
    }

    public void setCategoryID(String categoryID) {
        this.categoryID = categoryID;
    }
}
