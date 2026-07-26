
void main(){
  print(isPalindrome("race a car"));
  print(isPalindrome('A man, a plan, a canal: Panama'));

  print(isAnagram('silent', 'listen'));
    print(isAnagram('silent', 'kutub'));
}
bool isPalindrome(String s){
  // String str = s.split(' ').join();
  String str = s.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '').toLowerCase();
  for(int i=0;i<str.length/2;i++){
    if(str[i]!=str[str.length-1-i]){
      return false;
    }
  }
  return true;
}
bool isAnagram(String s1,String s2){
  Map<String,int> seen={};
  for(int i=0;i<s1.length;i++){
    if(seen.containsKey(s1[i])){
      seen[s1[i]]=seen[s1[i]]!+1;
    }else{
      seen[s1[i]]=1;
    }
  }
  for(int i=0;i<s2.length;i++){
    if(seen.containsKey(s2[i])){
      seen[s2[i]]=seen[s2[i]]!-1;
    }else{
      seen[s2[i]]=-1;
    }
  }
  return seen.values.every((e)=>e==0);
}