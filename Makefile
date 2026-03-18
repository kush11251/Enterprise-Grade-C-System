all: compile

compile: src/main.cpp src/controllers/MainController.cpp src/services/UserService.cpp src/repositories/UserRepository.cpp src/utils/Logger.cpp src/config/Config.cpp
    g++ -std=c++11 -o EnterpriseGradeSystem src/main.cpp src/controllers/MainController.cpp src/services/UserService.cpp src/repositories/UserRepository.cpp src/utils/Logger.cpp src/config/Config.cpp

clean:
    rm -f EnterpriseGradeSystem