// Dart Super Constructor

//parent class
class Superclass {
  Superclass(String msg) {
    print('This is the superclass constructor');
    print(msg);
  }
}

class Subclass extends Superclass {
  Subclass() : super('We are calling superclass constructor explicitly') {
    print('This is a subclass constructor');
  }

  display() {
    print('Welcome to TECH NOW TV');
  }
}

void main() {
  Subclass s = Subclass();

  //calling the subclass metod
  s.display();
}
