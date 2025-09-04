package vn.hoidanit.laptopshop;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {
    @GetMapping("/")
    public String index() {
        return "Hellooooooooooooooo 1223333333333!";
    }

    @GetMapping("/admin")
    public String adminPage() {
        return "He!";
    }

    @GetMapping("/user")
    public String userPage() {
        return " 1223333333333!";
    }
}
