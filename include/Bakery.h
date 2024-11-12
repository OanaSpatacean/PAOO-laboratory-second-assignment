#ifndef BAKERY_H 
#define BAKERY_H 

#include <iostream>
#include <string>
#include <vector>
#include <stdexcept>

class Bakery 
{
    private:
        std::string bakeryName;

    public:  
        Bakery(const std::string &name)
        {
            this->bakeryName = name;
        }

        Bakery(const Bakery&) = delete;
        Bakery &operator = (const Bakery&) = delete;

        const void displayBakery()  
        {
            std::cout<<"Bakery Name: "<<bakeryName<<"\n";
        }
};

#endif