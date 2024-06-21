import 'LMBase.dart';

class TestClass1 extends LMBase {

    String who = 'TestClass';

    void debug() {
        print('Debug');
    }

    log() {
        print('TestClass1');
        super.log();
    }

}

class TestClass2 extends LMBase {
    String who = 'TestClass2';

    void debug() {
        print('Debug2');
    }

    log() {
        print('TestClass2');
        super.log();
    }
    
}


void main() {

    TestClass1 test1 = new TestClass1();
    test1.debug();
    test1.setLogLevel(2);
    test1.log();

    TestClass2 test2 = new TestClass2();
    test2.output();
    test2.log();

}