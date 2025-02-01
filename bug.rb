```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end
end

my_object = MyClass.new(10)
puts my_object.value # => 10

# Incorrect way to modify the value
my_object.value = 20 # NoMethodError: undefined method `value=' for #<MyClass:0x00007f8b9a8b16d0>
```