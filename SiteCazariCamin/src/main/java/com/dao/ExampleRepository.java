package com.example.dao;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.example.models.Student;

@Repository
public interface ExampleRepository extends CrudRepository<Student, Long>{

	public Student findStudentByNume(String nume);

	//Student findOne(long id);

}
