#include <stdio.h>
#include "FastFormat.hpp"

int main()
{

   const char* strDouble = "7.23"; 
   double valueDouble = EFG::Core::Utils::toDouble(strDouble); 
   printf("%f\n", valueDouble); 
   
   const char* strInt = "723"; 
   int valueInt = EFG::Core::Utils::toInteger(strInt); 
   printf("%d\n", valueInt); 
   
   double IntValue = 7.23; 
   EFG::Core::Utils::Format<double> format; 
   format.convert(IntValue);
   printf("%s\n", format.toString()); 
  
   int DoubleValue = 723; 
   EFG::Core::Utils::Format<int> format_; 
   format_.convert(DoubleValue); 
   printf("%s\n", format_.toString()); 

   return 0;
}
