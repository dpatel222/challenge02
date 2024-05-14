
class HelloWorld
    def initialize(name)
      @name = name
    end
  
    def hello(newName = "World")

      puts "Hello #{newName}. My name is #{@name}"
    end
  end
  

deep = HelloWorld.new("Deep")
puts deep.hello
