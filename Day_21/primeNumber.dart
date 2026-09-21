
void main(){
  print(isPrimeNumber(8));
  print(isPrimeNumber(7));
  print(isPrimeNumber(15));
  print(isPrimeNumber(13));
}
bool isPrimeNumber(int num){
  if(num<2) return false;
  for(int i=2;i<num/2;i++){
    if(num%i==0){
      return false;
    }
  }
  return true;
}