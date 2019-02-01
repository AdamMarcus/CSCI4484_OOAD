package com.company;

public class Shape {
    protected String name;
    protected int area;

    Shape() {
        this.name = "Unknown";
    }

    public void printShape() {

        System.out.println(this.name + " of area " + this.area);
    }

    public String getName() {
        return this.name;
    }

    public void setName(String _name) {
        this.name = _name;
    }

    public int getArea() {
        return this.area;
    }
}
