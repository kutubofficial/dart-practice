//! Area of Triangle - formula =  √s(s−a)(s−b)(s−c)
import 'dart:math';

void main(){
    print(areaOfTriangle());

}
String areaOfTriangle(){
  int a=5;
  int b=6;
  int c=7;
  double s = (a+b+c)/2;
  double area = sqrt(s * (s - a) * (s - b) * (s - c));
  return area.toStringAsFixed(2);
}
 