package com.register.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.register.model.User;

@Repository
public interface UserRepository extends JpaRepository<User, Long>{

}
