#ifndef BAKERY_H 
#define BAKERY_H 

#include <iostream>
#include <string>
#include <vector>
#include <stdexcept>

//Item 6: Explicitly disallow the use of compiler-generated functions you do not want
class Bakery 
{
    private:
        std::string bakeryName;
        
        //previn copierea unui obiect Bakery, pt ca o brutarie e unica si nu trebuie duplicata
        //dezactivez explicit copy constructorul
        Bakery(const Bakery&) = delete;

        //dezactivez explicit operatorul de atribuire prin copiere
        Bakery &operator = (const Bakery&) = delete;

    public:
        //Item 4: Make sure that objects are initialized before they’re used
        //constructorul primeste toate valorile necesare pentru a initializa variabilele membre si le seteaza folosind atribuirea
        //astfel toate obiectele create sunt initializate inainte de a fi utilizate    
        Bakery(const std::string &name)
        {
            this->bakeryName = name;
        }

        const void displayBakery()  
        {
            std::cout<<"Bakery Name: "<<bakeryName<<"\n";
        }
};

#endif