abstract class LMBase {

    static int logLevel = 0;

    setLogLevel(int level) {
        logLevel = level;
        output();
    }

    log() {
        print('LMBase');
    }

    output() {
        print('Log Level: $logLevel');
    }

}
