package com.bellisimo.repository;

import com.bellisimo.model.Product;
import org.springframework.data.repository.CrudRepository;

import javax.transaction.Transactional;

@Transactional
public interface ProductRepository extends CrudRepository<Product, Long> {

    Product findOneByName(String name);
}
