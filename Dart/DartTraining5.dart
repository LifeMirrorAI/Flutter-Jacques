void main() {

    double calcArea(double radius) {
        double area = 3.14 * radius * radius;
        return area;
    }
    double x = 5.0;
    double y = calcArea(x);
    print(y);

    void calcCylinder(double radius, double height) {
        double vol = calcArea(radius * height);
        print(vol);
    }
    calcCylinder(x, 2.0);

    void calcSphereVol(double radius) {
        double vol = 4/3 * ( 3.14 * radius * radius * radius);
        print(vol);
    }
    calcSphereVol(5.0);

}
