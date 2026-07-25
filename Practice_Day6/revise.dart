void main(){
  //duplicates, frequency maps, two-sum, Armstrong numbers, primes, palindromes, second largest, and anagrams
List<int> ids = [101, 102, 101, 103, 104, 102, 105];
// print(removeDuplicates(ids));
print(countDuplicates(ids));

  List<int> nums = [101, 102, 103, 104, 105];
  int target = 206; 
  print(twoSum(nums, target));

}

bool twoSum(List<int>nums,int target){
  for(int i=0;i<nums.length;i++){
    for(int j=0;j<nums.length;j++){
      if(nums[i]+nums[j]==target) return true;
    }
  }
  return false;
}
bool pairSumElement(List<int>nums, int target){
  Set<int> seen = {};
  for(int i=0;i<nums.length;i++){
    int completePair = target-nums[i];
    if(seen.contains(completePair))return true;
    seen.add(nums[i]);
  }
  return false;
}

List<int> removeDuplicates(List<int> ids){
  List<int>unique = [];
  Set<int>seen ={};
  for(int i=0;i<ids.length;i++){
    if(!seen.contains(ids[i])){
      seen.add(ids[i]);
      unique.add(ids[i]);
    }
  }
  return unique;
}
Map<int, int> countDuplicates(List<int>ids){
  Map<int,int>count = {};
  for(int i=0;i<ids.length;i++){
    if(count.containsKey(ids[i])){
      count[ids[i]]=count[ids[i]]!+1;
    }else{
      count[ids[i]]=1;
    }
  }
  return count;
}