#ifndef USER_SERVICE_HPP
#define USER_SERVICE_HPP

#include "src/models/User.hpp"
#include "src/repositories/UserRepository.hpp"

class UserService {
public:
    void getUser();
};

#endif