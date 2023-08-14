import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class JenkinsDevopsTestResource {

    @RequestMapping("/testJenkinsFile")
    public String testJenkinFileDevops() {
        return "testing jenkins file devops";
    }
}
