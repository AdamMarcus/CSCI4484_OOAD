require_relative 'Shape.rb'

class Triangle < Shape
    def initialize(_area)
        @area = _area
        @name = "Triangle"
    end
end
