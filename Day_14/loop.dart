
void main(){
  List <int> number = [23,84,12,45,30,43,82];
  for(int i=0;i<number.length;i++){
    // print(number[i]);
  }
  // for (int elm in number) {
    // print(elm);
  // }
  // number.forEach((k)=>print(k+1));
  number.sort();
  print(number);
  number.reversed.toList();
  print(number);
  int s = sum(number);
  print(s);

}

int sum(List<int> list) {
  int total = 0;

  for (int j = 0; j < list.length; j++) {
    total = total + list[j];
  }

  return total;
}