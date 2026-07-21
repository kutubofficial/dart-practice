
void main(){
  List<int> arr = [2, 52, 46, 85, 63, 52, 28, 63, 66, 52,40];
  print(removeDuplicate(arr));
  print(checkPalindrome('madam'));

  List<int> capacities = [3, 1, 4, 1, 5, 9, 2, 6];
  print(secodLargestNumber(capacities));

  }

  List<int> removeDuplicate(List<int>arr){
    List<int> uniqueElement = [];
    // Set<int> seen = {};
    for(int i=0;i<arr.length;i++){
      if(!uniqueElement.contains(arr[i])){
        uniqueElement.add(arr[i]);
      }
    }
    return uniqueElement;
  }

  bool checkPalindrome(String str){
    for(int i=0;i<str.length/2;i++){
      if(str[i] != str[str.length-1 -i]){
        return false;
      }
    }
    return true;
  }

  int secodLargestNumber(List<int> num){
  int secLagest = num[0];
  int largestNumber = num[0];
  for(int i=0;i<num.length;i++){
    if(num[i]>largestNumber){
      secLagest = largestNumber;
      largestNumber = num[i];
    }else if(num[i]>secLagest&& num[i]!=largestNumber){
      secLagest =   num[i];
    }
   
  }
  return secLagest;
    
  }