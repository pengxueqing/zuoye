package homework.dao;

import homework.entity.Student;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

@Repository
public interface StudentDao {
    Student StudentSelect(@Param("username") String username, @Param("password") String password);
}
