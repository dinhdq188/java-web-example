package web.example.com.entity;

/**
 * The topic entity.
 *
 * @author dat.dang (2017-Jul-01)
 */
public class Topics {
    /**
     * Column id.
     */
    public static final String COLUMN_ID = "ID";

    /**
     * Column topic name.
     */
    public static final String COLUMN_TOPIC_NAME = "TopicName";

    /**
     * Column summary.
     */
    public static final String COLUMN_SUMMARY = "Summary";

    /**
     * Topics id.
     */
    private int id;

    /**
     * Topics name.
     */
    private String topicName;

    /**
     * Summary.
     */
    private String summary;

    /**
     * The topic default constructor.
     */
    public Topics() {

    }

    /**
     * The topic constructor.
     *
     * @param name {@link String}
     * @param summary {@link String}
     */
    public Topics(String name, String summary) {
        this.topicName = name;
        this.summary = summary;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTopicName() {
        return topicName;
    }

    public void setTopicName(String topicName) {
        this.topicName = topicName;
    }

    public String getSummary() {
        return summary;
    }

    public void setSummary(String summary) {
        this.summary = summary;
    }
}
