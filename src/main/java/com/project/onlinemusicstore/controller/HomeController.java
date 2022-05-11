package com.project.onlinemusicstore.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller //
public class HomeController {


    @GetMapping("/index")
    public String goHome(){
        return "index";
    }

    @GetMapping("/musicalinstruments")
    public String getMusicalInstruments(){
        return "musicalinstruments";
    }

    @GetMapping("/cases")
    public String getCases(){
        return "cases";
    }

    @GetMapping("/cablesconnectors")
    public String getCablesConnectors(){
        return "cablesconnectors";
    }
}
