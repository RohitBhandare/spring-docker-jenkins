package com.jenkins.Spring_Docker_Jenkins;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Welcome {

    @RequestMapping("/hello")
    public String hello()
    {
        return "Hello";
    }
}
