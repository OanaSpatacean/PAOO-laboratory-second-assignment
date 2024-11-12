#ifndef BAKER_HELPER_H 
#define BAKER_HELPER_H 

#include <iostream>
#include <string>
#include <vector>
#include <stdexcept>

//Item 5: Know what functions C++ silently writes and calls
//c++ genereaza automat copy constructorul, operatorul de atribuire prin copiere si destructorul 
//c++ genereaza automat si move constructorul si operatorul de mutare, doar daca clasa nu are deja definite toate celelalte functii
class BakerHelper {
    private:
        std::string helperName;

    public:
        //Item 4: Make sure that objects are initialized before they’re used
        //constructorul primeste toate valorile necesare pentru a initializa variabilele membre si le seteaza folosind atribuirea
        //astfel toate obiectele create sunt initializate inainte de a fi utilizate
        BakerHelper(const std::string &name)
        {
            this->helperName = name;
        }

        //dezactivez explicit copy constructorul
        BakerHelper(const BakerHelper&) = delete;

        //dezactivez explicit operatorul de atribuire prin copiere
        BakerHelper &operator=(const BakerHelper&) = delete;

        void displayHelper() 
        {
            std::cout<<"Helper Name: "<< helperName<<"\n";
        }
};

#endif