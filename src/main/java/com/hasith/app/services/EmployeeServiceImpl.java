package com.hasith.app.services;

import com.hasith.app.model.Employee;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.core.ParameterizedTypeReference;
import org.springframework.http.HttpMethod;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;
import org.springframework.web.client.RestTemplate;

import java.util.ArrayList;
import java.util.List;

@Service
public class EmployeeServiceImpl implements EmployeeService {

    @Override
    public List<Employee> getAllEmployee(){
        List<Employee> employees = new ArrayList<>();
        employees.add(new Employee(1,"Kamal"));
        employees.add(new Employee(2,"Nimal"));
        employees.add(new Employee(3,"Sunil"));
        employees.add(new Employee(4,"Ranil"));
        /*String url = "http://localhost:8082/SampleApp/restapi/allemployee";
        RestTemplate restTemplate = new RestTemplate();
        ResponseEntity<List<Employee>> rateResponse =
                restTemplate.exchange(url,
                        HttpMethod.GET, null, new ParameterizedTypeReference<List<Employee>>() {
                        });
        return rateResponse.getBody();*/
        return employees;
    }

    /*private String getUrl(String resourcePath) {
        return starPointContext + resourcePath;
    }*/
}
