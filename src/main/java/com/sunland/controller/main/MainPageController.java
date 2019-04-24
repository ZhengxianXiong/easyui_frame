package com.sunland.controller.main;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by lq on 16/01/29.
 */

@Controller
public class MainPageController {

    @RequestMapping("/")
    public String login() {
        return "/main/login";
    }

    @RequestMapping("/timeout")
    public String timeout() {
        return "/main/timeout";
    }

    //    @RequestMapping("/")
//    public String main() {
//        return "/home/homepage";
//    }
    @RequestMapping("/welcome")
    public String welcome() {
        return "/main/welcome";
    }

    @RequestMapping("/main")
    public String main2() {
        return "/main/mainpage";
    }

    @RequestMapping("/kickoff")
    public String kickoff() {
        return "/main/kickoff";
    }
}
