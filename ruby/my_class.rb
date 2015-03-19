#!/usr/bin/env ruby
# coding: utf-8

class MyClass
  @val  = 1 # instance value
  @@val = 2 # class value
  
  # instance method
  def hoge
    puts 'hoge'
  end

  # class method
  class << self
    def _hoge
      puts '_hoge'
    end

    def _fuga
      puts '_fuga'
    end
  end
  
  def self._piyo
    puts '_piyo'
  end
end

a = MyClass.new
a.hoge

MyClass._hoge
MyClass._fuga
