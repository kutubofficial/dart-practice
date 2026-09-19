void main(){
  print(checkPalindrome('madam'));
  print(checkPalindrome('kutub'));
}
bool checkPalindrome(String str){
  for(int i=0;i<str.length/2;i++){
    if(str[i]!=str[str.length-1-i]){
      return false;
    }
  }
  return true;
}