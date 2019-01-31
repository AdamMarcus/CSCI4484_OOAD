package com.company;

public class Main {

    public static void main(String[] args) {
	// write your code here
        Database shapeDataBase = new Database();
        shapeDataBase.addShape(new Triangle());
        shapeDataBase.addShape(new Triangle());
        shapeDataBase.addShape(new Circle());
        shapeDataBase.addShape(new Square());
        shapeDataBase.addShape(new Square());
        shapeDataBase.addShape(new Circle());

        shapeDataBase.printCollection();
    }
}