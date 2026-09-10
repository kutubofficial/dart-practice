void main(){
  print(secondLargestNumber([10, 5, 20, 8, 20, 15]));
  print(checkPalindrome('madam'));
  print(nonRepeatingChar('aabbcddee'));
}
int secondLargestNumber(List<int>list){
  int largest = list[0];
  int secLargest=-1;
  for(int i=0;i<list.length;i++){
    if(list[i]>largest){
      secLargest = largest;
      largest=list[i];
    }else if(list[i]>secLargest && list[i] !=largest){
      secLargest = list[i];
      // secLargest 
    }
    
  }
  return secLargest;
}

bool checkPalindrome(String str){
  str = str.toLowerCase();
  for(int i=0;i<str.length/2;i++){
    if(str[i] !=str[str.length -1-i]){
      return false;
    }
  }
  return true;
}

bool checkAnagram(String s1, String s2){
  if(s1.length !=s2.length) return false;
  Map<String, int> seen={};
  for(int i=0;i<s1.length;i++){
    if(seen.containsKey(s1[i])){
      seen[s1[i]]= seen[s1[i]]!+1;
    }else{
      seen[s1[i]]= 1;
    }
  }
  for(int i=0;i<s2.length;i++){
    if(seen.containsKey(s2[i])){
      seen[s2[i]]= seen[s2[i]]!-1;
    }else{
      seen[s2[i]]=-1;
    }
  }
  return seen.values.every((e)=> e==0);
}
String? nonRepeatingChar(String str){
     str = str.toLowerCase();
     Map<String, int> seen={};
     for(int i=0;i<str.length;i++){
      if(seen.containsKey(str[i])){
        seen[str[i]]= seen[str[i]]!+1;
      }else{
        seen[str[i]]=1;
      }
     }
     for(int j=0;j<str.length;j++){
      if(seen[str[j]]==1){
        return str[j];
      }
     }
     return null;
}