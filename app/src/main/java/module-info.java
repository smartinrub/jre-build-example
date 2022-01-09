module com.sergiomartinrubio.jrebuildexample {

    requires spring.boot.autoconfigure;
    requires spring.context;
    requires spring.boot;

    opens com.sergiomartinrubio.jrebuildexample to spring.core;

    exports com.sergiomartinrubio.jrebuildexample;
}
