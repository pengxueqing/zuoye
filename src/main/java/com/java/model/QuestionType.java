package com.java.model;


public class QuestionType {
    private Integer qtid;//题目类型id
    private String qtname;//题目类型名称
    private Integer score;//该类型分数

    public QuestionType(Integer qtid, String qtname, Integer score) {
        this.qtid = qtid;
        this.qtname = qtname;
        this.score = score;
    }

    public QuestionType() {
    }

    public Integer getQtid() {
        return qtid;
    }

    public void setQtid(Integer qtid) {
        this.qtid = qtid;
    }

    public String getQtname() {
        return qtname;
    }

    public void setQtname(String qtname) {
        this.qtname = qtname;
    }

    public Integer getScore() {
        return score;
    }

    public void setScore(Integer score) {
        this.score = score;
    }
}
