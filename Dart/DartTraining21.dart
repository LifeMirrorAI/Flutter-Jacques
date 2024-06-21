class Customer {
    String firstName;
    String lastName;
    String city;
    void set firstName(String name) {
        this.firstName = name;
    }
    void set lastName(String name) {
        this.lastName = name;
    }
    void set city(String name) {
        this.city = name;
    }
    String get firstName() {
        return this.firstName
    }
    String get lastName() {
        return this.lastName;
    }
    String get city() {
        return this.city;
    }
    void displayName() {
        print('Customer name $firstName $lastName');
    }

}

void main() {

}