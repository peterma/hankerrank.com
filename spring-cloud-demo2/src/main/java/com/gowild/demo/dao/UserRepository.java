package com.gowild.demo.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.gowild.demo.pojo.User;

@Repository
public interface UserRepository extends JpaRepository<User, Long> {

}
