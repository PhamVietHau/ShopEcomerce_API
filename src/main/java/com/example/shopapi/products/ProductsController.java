package com.example.shopapi.products;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("products/v1")
public class ProductsController {
    @GetMapping("/")
    public ResponseEntity<String> Hello(){
        return ResponseEntity.ok("Hello f ");
    }




}
