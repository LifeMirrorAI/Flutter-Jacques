void main() {

    if(x == 20 && y == 7) {
        print('true');
    } else {
        print('false');
    }

    print( x == 20 ? 'x is 20' : 'x is not 20');

    int count = 0;
    for (int i = 0; i < 3; i++) {
        count++;
        print(count);
    }

    while( count < 6) {
        count++;
        print(count);
    }

    String suspect = "Bob";
    switch(suspect) {
        case "Jack":
            print("Jack is culprit");
            break;
        case "Bob":
            print("Bob is culprit");
            break;
        default:
            print("Missing");
    }

}