package vn.hoidanit.laptopshop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import vn.hoidanit.laptopshop.service.UserService;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

// @Controller
// public class UserController {

//     @RequestMapping("/")
//     public String getHomePage() {
//         return "Hello from Controller";
//     }
// }

@RestController
public class UserController {

    private UserService userService;

    public UserController(UserService userService) {
        this.userService = userService;
    }

    @GetMapping("")
    public String getHomePage() {
        return this.userService.handleHello();
    }
}
