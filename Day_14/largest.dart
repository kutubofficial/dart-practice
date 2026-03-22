void main(){
  List<int> numbers = [20,70,10,30,90,80,50];
    int max = numbers[0];
  for(int i=0;i<numbers.length;i++){
    if(numbers[i]>max) max = numbers[i];
  }
  print(max);
}