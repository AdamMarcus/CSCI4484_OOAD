require_relative 'Database'
require_relative 'Shape'
require_relative 'Triangle'
require_relative 'Circle'
require_relative 'Square'

class Main
    data = Database.new

    data.addShape(Triangle.new(34));
    data.addShape(Triangle.new(12));
    data.addShape(Circle.new(54));
    data.addShape(Square.new(87));
    data.addShape(Square.new(45));
    data.addShape(Circle.new(46));

    puts "Sorted Collection:\n"
    data.sortCollection(true)
end
