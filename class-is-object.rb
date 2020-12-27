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
# 当 Ruby 查找一个对象的属性时：
# 1. 查找自身；
# 2. 查找类；
# 3. 查找类的父类。
