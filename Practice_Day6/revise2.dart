import 'dart:math';

void main(){
  print(isArmstrong(153));
  print(isAnagram('silent', 'listen'));
  print(addTwoStringAlternative('kutubuddin', 'ansari'));
  print(reverseString('kutubuddin'));
  print(elementWithTarget([45,68,55,65,60,90,40,80], 100));
}

bool elementWithTarget(List<int>list, int target) {
  list.sort();
  int left = 0;
  int right = list.length-1;
  while(left<right){
  int sum = list[left]+list[right];
  if(sum==target){
    return true;
  }else if(sum<target){
    left++;
  }else{
    right--;
  }
  }
 
  return false;
}
bool isArmstrong(int num){
  List<String> nums = num.toString().split('');
  int power = nums.length;
  int sum=0;
  for(int i=0;i<nums.length;i++){
    int actualNumber = int.parse(nums[i]);
    sum += pow(actualNumber, power).toInt();
  }
  return sum ==num;
}
bool isAnagram(String s1,String s2){
  Map<String, int> seen={};
  for(int i=0;i<s1.length;i++){
    if(seen.containsKey(s1[i])){
      seen.update(s1[i], (value) => value+1, ifAbsent: ()=>1);
    }
  }
   for(int i=0;i<s2.length;i++){
    if(seen.containsKey(s2[i])){
      seen.update(s2[i], (value) => value+1, ifAbsent: ()=>1);
    }
  }
  if(s1.length !=s2.length) return false;
  return seen.values.every((element) => element==0);
}

String addTwoStringAlternative(String s1,String s2){
  // String result = '';
  StringBuffer result = StringBuffer();
  int maxLength = max(s1.length,s2.length);
  for(int i=0;i<maxLength;i++){
    if(i<s1.length){
      result.write(s1[i]);
    }
    if(i<s2.length){
      result.write(s2[i]);
    }
  }
  return result.toString();
}
String reverseString(String str){
  String newString = '';
  // String reversed = str.split('').reversed.join('');
  for(int i=str.length-1;i>=0;i--){
    newString +=str[i];
  }
  return newString;
}

