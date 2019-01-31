package com.company;
import java.util.Vector;
public class Database {
    private Vector<Shape> contents = new Vector<Shape>();

    public void addShape(Shape _shape) {
        contents.add(_shape);
    }

    public void printCollection() {
        for(int i = 0; i < contents.size(); i++) {
            contents.get(i).printShape();
        }
    }
}
