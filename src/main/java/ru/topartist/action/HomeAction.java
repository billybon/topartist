package ru.topartist.action;

import com.opensymphony.xwork2.ActionSupport;
import ru.topartist.dto.NewsDTO;

import java.util.ArrayList;
import java.util.List;

/**
 * Created with IntelliJ IDEA.
 * User: Alexey
 * Date: 12.12.12
 * Time: 13:48
 */
public class HomeAction extends ActionSupport {
    private List<NewsDTO> news;
    public String execute() {
        news = new ArrayList<NewsDTO>();
        news.add(new NewsDTO(1, "2012-12-19", "Серия рекламных роликов косметических брендов."));
        news.add(new NewsDTO(2, "2012-12-03", "Кастинг на главную роль в комедийном т/с ТНТ."));
        news.add(new NewsDTO(3, "2012-12-03", "Последние кастинги агентства."));
        news.add(new NewsDTO(4, "2012-06-26", "Кастинг на главные роли в т/с \"Любовь\"."));
        news.add(new NewsDTO(5, "2012-07-18", "Кастинг ведущих т/к \"Домашний\"."));

        return "SUCCESS";
    }

    public List<NewsDTO> getNews() {
        return news;
    }

    public void setNews(List<NewsDTO> news) {
        this.news = news;
    }
}
