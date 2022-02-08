package com.wanglejiang.friday.biz;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.client.discovery.EnableDiscoveryClient;

/**
 * @author wlj
 */
@EnableDiscoveryClient
@SpringBootApplication
public class FridayServiceApplication {
    public static void main(String[] args) {
        SpringApplication.run(FridayServiceApplication.class, args);
    }
}
