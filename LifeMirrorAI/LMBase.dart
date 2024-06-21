abstract class LMBase {

    static int logLevel = 0;

    setLogLevel(int level) {
        logLevel = level;
        output();
    }

    log() {
        print('LMBase');
    }

    log2() {
        print('LMBase.log2');
    }

    output() {
        print('Log Level: $logLevel');
    }

}
