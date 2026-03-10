class Counter {
  int _count = 0;
  int get countValue =>
      _count; //getter method to access the private variable _count

  set setCountValue(int value) => _count = value;
  void increment() {
    _count++;
  }

  void decrement() {
    if (_count > 0) {
      _count--;
    }
  }
}
