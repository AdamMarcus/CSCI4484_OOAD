class Shape

    def initialize
        @name = "Unkown"
        @area = -1
    end
    
    def setName(_name)
        @name = _name
    end

    def getName
        return @name
    end

    def getArea
        return @area
    end

    def printShape
        puts "Name: #{@name}, Area: #{@area}"
    end

end
