#include <iostream>
#include <ctime>
 
int main(){
    std::time_t now = std::time(nullptr);
    char buffer[80];
    std::strftime(buffer, sizeof(buffer), "%Y-%m-%d", std::localtime(&now));
    std::cout << "Today's date is: " << buffer << std::endl;
    return 0;
}
