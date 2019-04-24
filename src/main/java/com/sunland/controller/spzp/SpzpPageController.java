package com.sunland.controller.spzp;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


/**
 * Created by Administrator on 2016/2/23.
 */
@Controller
public class SpzpPageController {
    @RequestMapping("/spzp/checkSpzp")
    public String checkSpzp() {
        return "spzp/checkSpzpList";
    }

    @RequestMapping("/spzp/spzpList")
    public String billList() {
        return "spzp/showSpzpList";
    }
}
