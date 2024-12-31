```dart
class MyClass {
  int? _myNullableInt;

  int get myInt => _myNullableInt ?? 0; //This line might throw an exception

  set myInt(int value) {
    _myNullableInt = value;
  }
}
```