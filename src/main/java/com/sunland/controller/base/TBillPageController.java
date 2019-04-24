package com.sunland.controller.base;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


/**
 * Created by Administrator on 2016/2/23.
 */
@Controller
public class TBillPageController {
    @RequestMapping("/bill/billList")
    public String billList() {
        return "base/showBillList";
    }

    @RequestMapping("/bill/ddBill")
    public String ddBill() {
        return "base/ddBill";
    }

    @RequestMapping("/bill/billInsert")
    public String billInsert() {
        return "base/billInsert";
    }

}
