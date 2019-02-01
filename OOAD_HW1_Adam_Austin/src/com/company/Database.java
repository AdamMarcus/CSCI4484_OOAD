package com.company;
import java.util.Vector;
public class Database {
    private Vector<Shape> contents = new Vector<Shape>();

    public void addShape(Shape _shape) {
        contents.add(_shape);
    }

    public void sortCollection() {
        Vector<Shape> sortedVector = new Vector<Shape>();
        
        while (sortedVector.size() < contents.size()) {
            Shape selection = null;
            int min = 10000000;
            for (int i = 0; i < this.contents.size(); i++) {
                if (this.contents.get(i).getArea() < min && !sortedVector.contains(this.contents.get(i))) {
                    min = this.contents.get(i).getArea();
                    selection = this.contents.get(i);
                }
            }
            if (selection != null) {
                sortedVector.add(selection);
            } else {
                break;
            }
        }

        printCollection(sortedVector);
    }

    public void printCollection(Vector<Shape> collection) {
        for(int i = 0; i < collection.size(); i++) {
            collection.get(i).printShape();
        }
    }
}
