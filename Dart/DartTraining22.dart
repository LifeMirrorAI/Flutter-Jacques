abstract class Vehicle {
    displayPlateNumber();
    displayManufacturer() {
        print('Tesla');
    }
}

class Car extends Vehicle {
    displayPlateNumber() {
        print('BJTJ123');
    }
}

class Truck extends Vehicle {
    displayPlateNumber() {
        print('BJTJ123');
    }
}

abstract class Calc {
    calcArea() {
        print('Area');
    }
}

class CalcAreaSquare extends Calc {
    int x, y;

    CalcAreaSquare(this.x, this.y);

    calcArea() {
        int z = this.x * this.y;
        print('Square: $z');
    }
}

class CalcAreaCircle extends Calc {

    int r;
    CalcAreaCircle(this.r);

    calcArea() {
        double z = 0.5 * 3.14 * r * r;
        print('Circle: $z');
    }
}

void main() {

    Car model3 = Car();
    model3.displayManufacturer();
    model3.displayPlateNumber();

    CalcAreaSquare square = new CalcAreaSquare(2, 3);
    square.calcArea();

    CalcAreaCircle circle = new CalcAreaCircle(3);
    circle.calcArea();

}