package com.wanglejiang.friday.biz.service.impl;

import com.wanglejiang.friday.biz.service.DemoService;
import org.springframework.stereotype.Service;

@Service
public class DemoServiceImpl implements DemoService {

    @Override
    public String echo(String msg) {
        return msg;
    }
}
