package com.java.mapper;

import com.java.model.Question;
import com.java.model.Test;

import java.util.List;


public interface TestMapper {
    List<Test> selectAllTest();
    Test selectTest(Integer testid);
    List<Question> selectxzQuestionByTest(int testid);
    List<Question> selectpdQuestionByTest(int testid);
    List<Question> selectcxQuestionByTest(int testid);
    List<Question> selectQuestionByTest(int testid);
    int selectScoreByType(int qid);
    int changeTestName(Test test);
    int changeTestTime(Test test);
    int changeQuestionAns(Question question);
    int deleteQuestion(int qid);
    String selectRightAns(int qid);
    int deleteTest(int testid);
    int addQuestion(Question question);
}
