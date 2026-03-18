#include "UserService.hpp"

void UserService::getUser() {
    UserRepository repository;
    User user = repository.getUser();
}