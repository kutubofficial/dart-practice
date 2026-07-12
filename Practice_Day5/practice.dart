import 'dart:math';

void main(){
print(checkArmstrong(153));
print(primeNumber(7));
print(checkEvenNumber(8));
print(factorial(5));
}
bool checkArmstrong(int num){
  List <String> number = num.toString().split('');
  int sum =0;
  int power = number.length;
  for(int i=0;i<number.length;i++){
    int actualNumbe = int.parse(number[i]);
    // print(actualNumbe);
    sum+=pow(actualNumbe, power).toInt();
  }
  return sum== num;
}
bool primeNumber(int num){
  if(num==0) return false;
  for(int i=2;i<num;i++){
    if(num%i==0) return false;
  }
  return true;
}
 
bool checkEvenNumber(int num){
  if(num%2==0)return true;
  return false;
}

int factorial(int num){
  int  fact = 1;
  for(int i=1;i<=num;i++){
    fact = fact*i;
  }
  return fact;
}