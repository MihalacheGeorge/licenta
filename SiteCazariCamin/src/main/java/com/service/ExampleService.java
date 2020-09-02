package com.example.services;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.dao.ExampleRepository;
import com.example.models.Student;

@Service
public class ExampleService {

	@Autowired
	private ExampleRepository exampleRepository;
	
	public Collection<Student> findAllStudents(){
		List<Student> studenti = new ArrayList<Student>();
		for (Student student : exampleRepository.findAll()) {
			studenti.add(student);
		}
		System.out.println(studenti);
		return studenti;
	}
	
	public Student findStudentByNume(String nume) {
		return exampleRepository.findStudentByNume(nume);
	}
	
	public void save(Student student) {
		exampleRepository.save(student);
	}
}
