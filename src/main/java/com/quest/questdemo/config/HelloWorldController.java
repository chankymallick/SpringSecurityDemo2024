package com.quest.questdemo.config;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.security.oauth2.core.oidc.user.OidcUser;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;

@Controller
public class HelloWorldController {

//    @GetMapping("/")
//    public String redirectToHome() {
//        return "redirect:/home";
//    }
//


    @GetMapping("/profile")
    public String profile(Model model, @AuthenticationPrincipal OidcUser oidcUser) {
        model.addAttribute("profile", oidcUser.getClaims());
        return "profile";
    }	

    @GetMapping("/LoginPage")
    public String login() {
        return "LoginPage";
    }

    @GetMapping("/home")
    public String home() {        
        return "home";
    }
}
