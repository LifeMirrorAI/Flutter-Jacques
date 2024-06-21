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

    @override
    log2() {
        print('TestClass1');
        super.log2();
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
    
    @override
    log2() {
        print('TestClass2');
        super.log2();
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

    printLog(test1);
    printLog(test2);

}

void printLog(LMBase base) {
    base.log2();
}

