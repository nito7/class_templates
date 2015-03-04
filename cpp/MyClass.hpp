#ifndef MY_CLASS_HPP
#define MY_CLASS_HPP

#include <iostream>
#include <string>

class MyClass {
  public:
    MyClass() : m_msg("hello") {}
    std::string showMessage();
  private:
    std::string m_msg;
};

#endif // MY_CLASS_HPP

