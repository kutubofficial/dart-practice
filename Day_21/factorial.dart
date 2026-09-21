void main(){
  print(factorialRecursion(5));
}

int factorialRecursion(int num){
  if(num<=1) return 1;
  return num*factorialRecursion(num-1);
}