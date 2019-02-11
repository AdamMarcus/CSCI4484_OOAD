require_relative 'Shape'

class Database

    def initialize
        @collection = []
    end
    
    def addShape(_shape)
        @collection.push(_shape)
    end
    
    def sortCollection(doPrint)
        sortedCollection = []

        while sortedCollection.length < @collection.length
            selection = nil
            min = 10000000
            for shape in @collection
                if shape.getArea < min && !(sortedCollection.include?(shape))
                    min = shape.getArea
                    selection = shape
                end
            end
            if selection != nil
                sortedCollection.push(selection);
            else
                break
            end
        end

        if doPrint
            printCollection(sortedCollection)
            return @collection
        else
            return
        end
    end

    def printSelf()
        printCollection(@collection)
    end

    def printCollection(_collection)
        for shape in _collection
            shape.printShape
        end
    end

    def getCollection
        return @collection
    end
end