class Pangram
    def self.is_pangram?(str)
      alph = ("a".."z").to_a
      str = str.downcase
  
      for char in alph
        if !str.include?(char)
          return false
        end
      end
  
      return true
    end
  end

  str1 = "The brown fox jumps over the lazy dog"
  puts Pangram.is_pangram?(str1)  
  
  str = "Hello, world!"
  puts Pangram.is_pangram?(str) 