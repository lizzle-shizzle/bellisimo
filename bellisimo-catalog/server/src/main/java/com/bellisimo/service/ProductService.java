package com.bellisimo.service;

import com.bellisimo.model.Product;

import java.util.List;

public interface ProductService {
    List<Product> getProducts();

    Product getProduct(Long id);

    Product createProduct(Product product);

    void updateProduct(Product product);

    void deleteProduct(Long id);



   
}
 