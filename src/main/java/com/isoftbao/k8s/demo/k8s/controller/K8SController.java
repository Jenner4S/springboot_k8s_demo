package com.isoftbao.k8s.demo.k8s.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.net.InetAddress;
import java.net.UnknownHostException;

@RestController
public class K8SController {

    String result = "";

    @RequestMapping("/k8s")
    public String k8s() throws UnknownHostException {

        InetAddress address = InetAddress.getLocalHost();
        result = "hostname:"+ address.getHostName() + "<br/>hostaddress:" + address.getHostAddress();

        return "hello K8s <br/>" + result;
    }
}
