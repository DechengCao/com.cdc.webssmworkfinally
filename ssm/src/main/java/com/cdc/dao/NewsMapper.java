package com.cdc.dao;

import com.cdc.pojo.News;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface NewsMapper {
    int addNews(News news);
    int deleteNews(int id);
    int updateNews(News news);
    News queryNewsById(int id);
    List<News> queryAllNews();
    News queryNewsByTitle(String title);

}
