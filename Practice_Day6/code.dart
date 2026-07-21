void main(){
  String s1 = "listen";
String s2 = "silent";
print(isAnagram(s1, s2));
}
bool isAnagram(String s1, String s2){
  if(s1.length != s2.length) return false;
  Map<String, int> count = {};
  for(int i=0;i<s1.length;i++){
     count.update(s1[i], (value) => value + 1, ifAbsent: () => 1);
  }
  for(int i=0;i<s2.length;i++){
     count.update(s2[i], (value) => value - 1, ifAbsent: () => 1);
    
  }
  if (s1.length != s2.length) return false;
  return count.values.every((value) => value == 0);
}