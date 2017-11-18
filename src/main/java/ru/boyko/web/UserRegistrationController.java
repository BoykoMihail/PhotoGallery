package ru.boyko.web;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import ru.boyko.model.User;
import ru.boyko.service.UserService;

//import static com.sun.xml.internal.ws.spi.db.BindingContextFactory.LOGGER;

@RestController
public class UserRegistrationController {

    private static final Logger LOGGER = LoggerFactory.getLogger(UserRegistrationController.class);

    @Autowired
    private UserService userService;

    @RequestMapping(value = "/registerUser", method = RequestMethod.POST)
    public String registerUser(@RequestBody User userForm){
        LOGGER.info("userForm - " +  userForm.getUsername());
        String massage = userService.validationUser(userForm);
        return massage;
    }

}
