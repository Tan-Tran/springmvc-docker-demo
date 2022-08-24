package org.tan.dev;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/docker")
public class HelloDockerController {


    @GetMapping()
    public String helloDocker(Model model){
        model.addAttribute("greeting", "Hello Docker");
        return "welcome";
    }
}
