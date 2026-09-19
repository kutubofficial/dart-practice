
void main(){
  print(reverseString('noida'));
}

String reverseString(String str){
  String newStr = '';

  for(int i =str.length-1;i>=0;i--){
    newStr+=str[i];
  }
  return newStr;
}