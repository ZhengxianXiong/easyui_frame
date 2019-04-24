package com.sunland.controller.main;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ManagePageController {

    @RequestMapping("manage/usermanage")
    public String usermanage() {
        return "manage/usermanage";
    }

    @RequestMapping("manage/deptmanage")
    public String deptmanage() {
        return "manage/deptmanage";
    }

    @RequestMapping("manage/permissmanage")
    public String permissmanage() {
        return "manage/permissmanage";
    }

    @RequestMapping("manage/parametermanage")
    public String parametermanage() {
        return "manage/parametermanage";
    }

    @RequestMapping("manage/logmanage")
    public String logmanage() {
        return "manage/logmanage";
    }
}
