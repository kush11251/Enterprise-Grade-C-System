#include "UserRepository.hpp"

User UserRepository::getUser() {
    // Simulate database query
    User user;
    user.name = "John Doe";
    user.email = "johndoe@example.com";
    return user;
}