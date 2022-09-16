package com.ll.exam.centos_2.article.repository;

import com.ll.exam.centos_2.article.entity.Article;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ArticleRepository extends JpaRepository<Article, Long> {
}