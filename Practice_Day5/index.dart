void main(){
  List<int> roomNumbers = [101, 102, 103, 104, 105];
int target = 206;
print(hasPairWithSum(roomNumbers, target));
print(hasPairWithSum2(roomNumbers, target));
}

bool hasPairWithSum(List<int> nums, int target) {
  for(int i=0;i<nums.length;i++){
    for(int j=i+1;j<nums.length;j++){
      if(nums[i]+nums[j]==target){
        return  true;
      }
    }
  }
  return false;
}

bool hasPairWithSum2(List <int> nums, int target){
  Set<int> seen={};
  for(int i=0;i<nums.length;i++){
      int complement = target - nums[i];
    if(!seen.contains(complement)){
      // seen.add(nums[i]) = seen.add(nums[i]);
      return true;
    }
      seen.add(nums[i]);
  }
  return false;
}