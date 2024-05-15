class Grains
    def self.square(x)
        2**(x-1)
    end

    def self.total()
        total = 0
        count = 0
        while total < 64
            total = total + 1
            u = Grains.square(total)
            count = count + u
            
        end
        return count
    end
end

puts Grains.square(1)
puts Grains.square(2)
puts Grains.square(3)
puts Grains.square(4)
puts Grains.square(16)
puts Grains.square(32)
puts Grains.square(64)

puts Grains.total