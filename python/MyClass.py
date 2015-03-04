#!/usr/bin/env python
# -*- coding: utf-8 -*-

import sys, os

class MyClass:
    def __init__(self, id, name):
        self.id = id
        self.name = name

    def display(self):
        print "id: " + str(self.id) + ", name: " + self.name

def call_method():
    m = MyClass(1, "hoge")
    m.display()

def process():
    call_method()

if __name__ == "__main__":
    process()
