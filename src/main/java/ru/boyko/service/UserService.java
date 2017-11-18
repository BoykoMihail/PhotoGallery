package ru.boyko.service;

import ru.boyko.model.User;
import ru.boyko.service.modelView.UserView;

public interface UserService {
    void save(User user);

    User findByUsername(String username);

    String validationUser(User user);

    int findByEmailExists(String mail);

    int findByUserNameExists(String name);

    UserView findUserNameOnView(String userName);
}
