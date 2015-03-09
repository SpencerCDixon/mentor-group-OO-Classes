require 'pry'
# This is what's called Monkey Patching.
# Avoid doing this until you have more experience

class String
  def bark
    self + " WOOF!!!"
  end
end

puts "Jimmy goes".bark

# Everything in Ruby is an Object

class Student
  def initialize(name)
    @name = name
  end
end

jack = Student.new("Jack")

# jack.class
# jack.class.ancestors
#
# What happens if we make Student inherit from Person?
# Check out: jack.class.ancestors now
#
# jack.methods
# jack.instance_variables
# jack.instance_variable_get('@name')
# jack.instance_variable_set('@name')
# jill = jack.clone
# jill.instance_variable_set('@name', 'jill')
# jack.instance_methods

binding.pry

# How would we get access to the variable jack's name?
# How would we write a method that changes jacks name to 'Jackson'?
# + can be a method you define:


