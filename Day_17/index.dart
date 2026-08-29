import 'dart:math';

void main(){
  print(validParentheses('([{}])'));
  print(isPalindrome('madam'));
  print(isArmstring(153));
  print(isAnagram('silent', 'listen'));
}
bool validParentheses(String str){
  List<String>stack=[];
  for(String char in str.split('')){
    if(char=='('){
      stack.add(')');
    }else if(char =='{'){
      stack.add('}');
    }else if(char =='['){
      stack.add(']');
    }else{
      if(stack.isEmpty || stack.removeLast() !=char){
        return false;
      }
    }
  }
  return stack.isEmpty;
}

bool isPalindrome(String str){
  for(int i=0;i<str.length/2;i++){
    if(str[i] !=str[str.length-1-i]){
      return false;
    }
  }
  return true;
}

// bool isAnagram(String str){
//   int length = str.length;
//   int sum =0;
//   for(int i=0;i<str.length;i++){
//     int digit = int.parse(str[i]);
//     sum +=pow(digit, length).toInt();
//   }
//   return sum==str;
// }
bool isArmstring(int nums){
  int sum=0;
  String str = nums.toString();
  int length = str.length;
  for(int i=0;i<str.length;i++){
    int digit = int.parse(str[i]);
    sum+=pow(digit, length).toInt();
  }
  return sum ==nums;
}

bool isAnagram(String s1, String s2){
  if(s1.length != s2.length) return false;
  Map<String,int> seen={};
  for(int i=0;i<s1.length;i++){
    if(seen.containsKey(s1[i])){
      seen[s1[i]] = seen[s1[i]]! + 1;
    }else{
      seen[s1[i]] = 1;
    }
  }
  for(int i=0;i<s2.length;i++){
    if(!seen.containsKey(s2[i])){
      return false;
    }
      seen[s2[i]] = seen[s2[i]]! -1;
    if(seen[s2[i]]==0){
      seen.remove(s2[i]);
    }
  }
  return seen.isEmpty;
}
