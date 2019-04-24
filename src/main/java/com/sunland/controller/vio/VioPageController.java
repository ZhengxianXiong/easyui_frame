package com.sunland.controller.vio;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

/**
 * Created by lq on 16/04/21.
 */

@Controller
public class VioPageController {

    @RequestMapping("/vio/dealVio")
    public String dealVio() {
        return "/vio/dealVioList";
    }

    @RequestMapping("/vio/updateVio")
    public String updateVio() {
        return "/vio/updateVioList";
    }

    @RequestMapping("/vio/api/upLoadImg")
    public String upLoadImg() {
        return "/vio/_upLoadImg";
    }

    @RequestMapping("/vio/addVio")
    public String addVio() {
        return "/vio/addVio";
    }

    @RequestMapping("/vio/getVioList")
    public String getVioList() {
        return "/vio/showVioList";
    }

    @RequestMapping("/vio/getVioLockList")
    public String getVioLockList() {
        return "/vio/showVioLockList";
    }

    @RequestMapping("/vio/getVioUnlockList")
    public String getVioUnlockList() {
        return "/vio/showVioUnlockList";
    }

    @RequestMapping("/vio/getVioNoticeList")
    public String getVioNoticeList() {
        return "/vio/showVioNoticeList";
    }

    @RequestMapping("/vio/showVioDetail")
    public String getVioTest(@RequestParam("vioid") String vioid, ModelMap model) {
        // System.out.println("vioid: " + vioid);
        model.put("vioid", vioid);
        return "vio/vioDetail";
    }

    @RequestMapping("/vio/getVioUnlockErrorList")
    public String getVioUnlockErrorList() {
        return "/vio/showVioUnlockErrorList";
    }

    @RequestMapping("/vio/getViotimesList")
    public String getViotimesList() {
        return "vio/getViotimesList";
    }
}
