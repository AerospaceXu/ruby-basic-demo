p String.superclass # Object
p Array.superclass # Object

class MyClass
end

p MyClass.superclass # Object

p Object.superclass # BasicObject
p BasicObject.superclass # nil

p Array.is_a? Class # true
p MyClass.is_a? Class # true

p Class.is_a? Class # true
p Class.superclass # Module

# 类既是类，又是实例
# 所有类都是 Class 类的实例
