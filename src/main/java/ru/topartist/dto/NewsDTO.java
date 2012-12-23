package ru.topartist.dto;

/**
 * Created with IntelliJ IDEA.
 * User: Alexey
 * Date: 22.12.12
 * Time: 11:58
 */
public class NewsDTO {
    private int id;
    private String date;
    private String name;

    public NewsDTO() {
    }

    public NewsDTO(int id, String date, String name) {
        this.id = id;
        this.date = date;
        this.name = name;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
