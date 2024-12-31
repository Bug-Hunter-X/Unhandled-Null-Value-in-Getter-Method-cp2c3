```dart
class MyClass {
  int? _myNullableInt;

  int get myInt => _myNullableInt ?? 0; //This line might throw an exception

  MyClass({int? initialValue}) : _myNullableInt = initialValue;

  set myInt(int value) {
    _myNullableInt = value;
  }
}

void main() {
  final myObject = MyClass();
  print(myObject.myInt); // Output: 0
  myObject.myInt = 5;
  print(myObject.myInt); // Output: 5
  final myObject2 = MyClass(initialValue: 10);
  print(myObject2.myInt); //Output: 10
}
```