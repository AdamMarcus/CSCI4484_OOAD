package com.company;

public class Shape {
    protected String name;

    Shape() {
        this.name = "Unkown";
    }

    public void printShape() {
        System.out.println(this.name);
    }

    public String getName() {
        return this.name;
    }

    public void setName(String _name) {
        this.name = _name;
    }
}
