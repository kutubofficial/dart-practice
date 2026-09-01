void main(){
  print(largestNumber([3,30,34,5,9]));
}

String largestNumber(List<int>nums){
  nums.sort((a,b){
    String ab = '$a$b';
    String ba = '$b$a';
    return ba.compareTo(ab);
  });
  String result = nums.join();
  // String finalResult = '';
  // for(int i=result.length-1;i>=0;i--){
  //   finalResult+=result[i];
  // } 
  if(result[0]=='0') return '0';
  return result;
}