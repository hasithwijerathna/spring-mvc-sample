package com.hasith.app.controller;

import com.hasith.app.model.Employee;
import com.hasith.app.services.EmployeeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.MessageSource;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

@Controller
@RequestMapping("/")
public class HelloWorldController {

    private EmployeeService employeeService;

    @Autowired
    private MessageSource messageSource;

    @Autowired
    public void setEmployeeService(EmployeeService employeeService) {
        this.employeeService = employeeService;
    }

    @RequestMapping(method = RequestMethod.GET)
    public String sayHello(ModelMap model) {
        model.addAttribute("greeting", messageSource.getMessage("hello.message", null, null));
        model.addAttribute("employees", employeeService.getAllEmployee());
        return "welcome";
    }

    @RequestMapping(value = "/helloagain", method = RequestMethod.GET)
    public String sayHelloAgain(ModelMap model) {
        model.addAttribute("greeting", "Hello World Again, from Spring 4 MVC");
        return "welcome";
    }

    @RequestMapping(value = "/employee", method = RequestMethod.GET)
    public @ResponseBody List<Employee> getEmployees() {
        return employeeService.getAllEmployee();
    }
}
