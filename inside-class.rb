class MyClass
  def initialize
    @value = 1
  end

  def my_methods
    # automatically return final code
    @value += 1
  end
end

obj = MyClass.new

puts obj.class
puts obj.my_methods
puts obj.instance_variables
# puts obj.methods
puts obj.methods.grep(/my/)
puts MyClass.instance_methods.grep(/my/)
