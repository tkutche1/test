// Tim Kutcher
// hello.cpp - Hello world in C++.

#include <iostream>
#include <cstdlib>

using namespace std;

void hello(std::string name)
{
    cout << "Hello, World! My name is " << name << "." << endl;
}

int main()
{
    hello("C++");
}
