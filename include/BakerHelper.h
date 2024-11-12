#ifndef BAKER_HELPER_H 
#define BAKER_HELPER_H 

#include <iostream>
#include <string>
#include <vector>
#include <stdexcept>

class BakerHelper {
    private:
        std::string helperName;

    public:
        BakerHelper(const std::string &name)
        {
            this->helperName = name;
        }

        BakerHelper(const BakerHelper&) = delete;
        BakerHelper &operator=(const BakerHelper&) = delete;

        void displayHelper() 
        {
            std::cout<<"Helper Name: "<< helperName<<"\n";
        }
};

#endif