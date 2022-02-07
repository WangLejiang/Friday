package com.wanglejiang.friday.biz.service;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author wlj
 */
@RestController
@RequestMapping("/demo")
public interface DemoService {

    @GetMapping("/echo/{msg}")
    String echo(@PathVariable("msg") String msg);

}
