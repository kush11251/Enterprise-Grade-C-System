cmake_minimum_required(VERSION 3.10)
project(EnterpriseGradeSystem)

add_executable(${PROJECT_NAME} src/main.cpp src/controllers/MainController.cpp src/services/UserService.cpp src/repositories/UserRepository.cpp src/utils/Logger.cpp src/config/Config.cpp)