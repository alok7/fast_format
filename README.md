# fast_format
Small, fast formating header based util in c++

#### API
1. toDouble(char* str)
2. toInteger(char* str)
3. toString(int value)
4. toString(double value)

###### Use cases 
```
1. char* value = "7.23"; 
   std::cout << EFG::Core::Utils::toDouble(value) << '\n';
   
2. char* value = "723"; 
   std::cout << EFG::Core::Utils::toInteger(value) << '\n';
   
3. double value = 7.23; 
   EFG::Core::Utils::Format<double> format; 
   format.convert(value); 
   std::cout << format.toString() << '\n';
  
4. double value = 723; 
   EFG::Core::Utils::Format<int> format; 
   format.convert(value); 
   std::cout << format.toString() << '\n'; 
```
