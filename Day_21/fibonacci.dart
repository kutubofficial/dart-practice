void main(){
  checkFibonacci(10);
  print(fibonacci(5));
}
void checkFibonacci(int n){
  int first=0;
  int second=1;
  for(int i=0;i<n;i++){
    print(first);
    int next=first+second;
    first=second;
    second=next;
  }
}

int fibonacci(int num){
  return fibonacci(num-1)+fibonacci(num-2);
}