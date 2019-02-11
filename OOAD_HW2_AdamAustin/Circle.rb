require_relative 'Shape.rb'

class Circle < Shape
    def initialize(_area)
        @area = _area
        @name = "Circle"
    end
end
