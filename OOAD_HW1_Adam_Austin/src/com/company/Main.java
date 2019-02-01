package com.company;

public class Main {

    public static void main(String[] args) {
	// write your code here
        Database shapeDataBase = new Database();
        shapeDataBase.addShape(new Triangle(34));
        shapeDataBase.addShape(new Triangle(12));
        shapeDataBase.addShape(new Circle(54));
        shapeDataBase.addShape(new Square(87));
        shapeDataBase.addShape(new Square(45));
        shapeDataBase.addShape(new Circle(46));

        shapeDataBase.sortCollection();
    }
}