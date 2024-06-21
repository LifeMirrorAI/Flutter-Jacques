class Rice {
    String flavor;
    int quantity;
    Rice(this.flavor, this.quantity);
    void mix() {
        print('Mixing...');
    }
    void cook() {
        print('Cooking...');
    }
}

void main() {

    Rice rice = Rice('sticky', 1);
    rice.mix();
    rice.cook();


}