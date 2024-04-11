//
//  main.cpp
//  Task-5-SQL
//
//  Created by Маргарет  on 12.04.2024.
//

#include <iostream>
#include <pqxx/pqxx>

int main() {
    try {
    pqxx::connection con (
        "host=Margaret.local "
        "port=5432 "
        "dbname=task5 "
        "user=posgres "
        "password=8563"
    );
    std::cout << "Connection is established" << "\n";
    } catch (std::exception& e) {
        std::cout << "Exception: " << e.what() << "\n";
    }
    
}


