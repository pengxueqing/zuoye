package homework.action;

import homework.entity.Student;
import homework.service.StudentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import java.util.HashMap;
import java.util.Map;

@Controller
@RequestMapping("/student")
public class StudentController {
    @Autowired
    StudentService studentService;

    @RequestMapping("/login")
    @ResponseBody
    public Map<String,Object> loginStudent(HttpServletRequest request){
        Map<String,Object> map = new HashMap<>();

        String username = request.getParameter("username");
        String password = request.getParameter("password");
        Student student =studentService.StudentSelect(username,password);
        map.put("student",student);
        if (student == null)
            map.put("status",false);
        else
            map.put("status",true);

        return map;
    }
}
