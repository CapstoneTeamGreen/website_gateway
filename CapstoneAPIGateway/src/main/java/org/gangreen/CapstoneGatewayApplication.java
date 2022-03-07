package org.gangreen;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.zuul.EnableZuulProxy;

@SpringBootApplication
@EnableZuulProxy
public class CapstoneGatewayApplication {

    public static void main(String[] args) {
        SpringApplication.run(CapstoneGatewayApplication.class, args);
    }

}
