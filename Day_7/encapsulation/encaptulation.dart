import 'counter.dart';

void main() {
  Counter counter = Counter();
  print(counter.countValue); //accessing private variable using getter method
  counter.setCountValue = 10; //setting private variable using setter method
  counter.increment();
  counter.increment();
  counter.decrement();
  //print(counter._count); //error aayega kyuki _count private variable hai aur hum usko access nahi kar sakte hai class ke bahar se
}
