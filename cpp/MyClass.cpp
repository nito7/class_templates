#include "MyClass.hpp"

#include <iostream>
#include <string>

using std::string;

string MyClass::showMessage() {
  return m_msg;
}

int main() {
  MyClass* hoge = new MyClass();
  std::cout << hoge->showMessage() << std::endl;
  delete hoge;
  return 0;
}
