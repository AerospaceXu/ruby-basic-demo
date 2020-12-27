CONST = 'CONST_1'

module MyModule
  CONST = 'CONST_2'
  class MyClass
    CONST = 'CONST_3'
  end
  p CONST
  p MyClass::CONST
  p ::CONST
end

p MyModule::MyClass::CONST
