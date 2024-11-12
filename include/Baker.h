#include <iostream>
#include <string>
#include <vector>
#include <stdexcept>
#include "BakerHelper.h"
#include "Bakery.h"

class Baker 
{
    private:
        std::string name;
        int experienceYears;
        std::vector<std::string> specialties;
        BakerHelper *helper;
        Bakery *bakery;

    public:
        Baker(const std::string &bakerName, int yearsExperience, const std::vector<std::string> &bakerSpecialties, 
                const std::string &helperName, Bakery *bakeryPtr)
        {
            this->name = bakerName;
            this->experienceYears = yearsExperience;
            this->specialties = bakerSpecialties;
            this->helper = helper;
            this->bakery = bakeryPtr;

            if (experienceYears < 0) 
            {
                throw std::invalid_argument("Experience years cannot be negative!");
            }
            if (specialties.empty()) 
            {
                throw std::invalid_argument("Specialties list cannot be empty!");
            }

            helper = new BakerHelper(helperName);
        }

        ~Baker() 
        {
            delete helper; 
        }

        void addSpecialty(const std::string &specialty) 
        {
            specialties.push_back(specialty);
        }

        void displayInfo() 
        {
            if (bakery != NULL) 
            {
                bakery->displayBakery();
            }

            std::cout<< "Baker Name: "<<name<<"\n"<<"Years of Experience: "<<experienceYears<<"\n"<<"Specialties: ";

            for (auto &specialty : specialties) 
            {
                std::cout<<specialty<<" ";
            }

            std::cout<<"\n";

            helper->displayHelper();
        }
};
