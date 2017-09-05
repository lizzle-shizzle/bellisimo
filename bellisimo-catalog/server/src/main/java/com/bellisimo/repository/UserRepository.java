package com.bellisimo.repository;

import com.bellisimo.model.User;
import org.springframework.data.repository.CrudRepository;

import javax.transaction.Transactional;

@Transactional
public interface UserRepository extends CrudRepository<User, Long> {

    User findOneByEmail(String email);

    User findOneByEmailAndPassword(String email, String password);
}
