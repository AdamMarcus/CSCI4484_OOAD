require_relative 'Shape'

class Database

    # Constructer
    def initialize
        @collection = []
    end
    
    # Add shape to collection
    def addShape(_shape)
        @collection.push(_shape)
    end
    
    # Sort collection
    def sortCollection(doPrint)
        sortedCollection = []

        # While items remaining to be sorted
        while sortedCollection.length < @collection.length
            selection = nil
            min = 10000000
            # Find next smallets shape and add to sorted list
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

        # Print the sorted list
        if doPrint
            printCollection(sortedCollection)
            return @collection
        else
            return
        end
    end

    # Print this collection
    def printSelf()
        printCollection(@collection)
    end

    # Print a collection passed as a parameter
    def printCollection(_collection)
        for shape in _collection
            shape.printShape
        end
    end

    def getCollection
        return @collection
    end
end