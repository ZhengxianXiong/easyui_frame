package com.sunland.controller.main;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TurnPageController {

    @RequestMapping("turn/handturn")
    public String handturn() {
        return "turn/handturn";
    }

    @RequestMapping("turn/statistic")
    public String statistic() {
        return "turn/statistic";
    }

    @RequestMapping("turn/turnsearch")
    public String turnsearch() {
        return "turn/turnsearch";
    }

    @RequestMapping("turn/wronglog")
    public String wronglog() {
        return "turn/wronglog";
    }
}
