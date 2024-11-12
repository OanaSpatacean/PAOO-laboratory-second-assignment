#include "Baker.h"
#include "BakerHelper.h"
#include "Bakery.h"
#include <iostream>

int main() 
{
    try 
    {
        Bakery bakery("Deliciuri");
        
        Baker baker("Oana", 5, {"Cake", "Donuts", "Tiramisu"}, "Dan", &bakery);
        baker.displayInfo();
        
        std::cout<<"\n";

        baker.addSpecialty("Profiterol");
        baker.displayInfo();
    } 
    catch (const std::exception &ex) 
    {
        std::cerr<<"Error: "<<ex.what()<<"\n";
    }

    return 0;
}
