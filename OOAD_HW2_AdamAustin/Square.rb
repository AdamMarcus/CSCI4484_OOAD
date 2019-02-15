require_relative 'Shape.rb'

class Square < Shape
    def initialize(_area)
        @area = _area
        @name = "Square"
    end
end
