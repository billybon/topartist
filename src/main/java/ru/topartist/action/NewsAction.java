package ru.topartist.action;

import com.opensymphony.xwork2.ActionSupport;

/**
 * Created with IntelliJ IDEA.
 * User: Alexey
 * Date: 22.12.12
 * Time: 12:21
 */
public class NewsAction extends ActionSupport {
    private int id;

    public String execute() {

        return "SUCCESS";
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }
}