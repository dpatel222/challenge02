
class HelloWorld
    def initialize(name)
      @name = name
    end
  
    def hello(newName = "World")

      return "Hello, #{newName}. My name is #{@name}!"
    end
  end
  

