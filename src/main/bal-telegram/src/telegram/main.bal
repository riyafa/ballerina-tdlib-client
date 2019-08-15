import ballerinax/java;

public function main() {
    invokeTelegram();
}

public function invokeTelegram() = @java:Method {
 class: "org.drinkless.tdlib.example.Example", name:"invokeTelegram"
  } external;
