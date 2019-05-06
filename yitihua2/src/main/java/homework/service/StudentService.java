package homework.service;

import homework.dao.StudentDao;
import homework.entity.Student;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;

@Service
@Component
public class StudentService {
    @Autowired
    StudentDao studentDao;

    public Student StudentSelect(String username, String password) {
        return studentDao.StudentSelect(username, password);
    }
}
