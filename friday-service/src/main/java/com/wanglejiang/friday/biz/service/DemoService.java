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

    /**
     * echo 用于测试部署联通性的回响接口
     * @param msg 输入消息
     * @return msg
     */
    @GetMapping("/echo/{msg}")
    String echo(@PathVariable("msg") String msg);

}
