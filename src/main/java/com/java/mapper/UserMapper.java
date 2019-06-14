package com.java.mapper;

import com.java.model.User;

import java.util.List;


public interface UserMapper {
    List<User> selectAll();
    int insertUser(User user);
    User selectUser(Integer userid);
}
