
void main(){
  print(thirdLargestNumber([5,6,8,1,2,7,9,4]));
  print(secLargestNumber([5,6,8,1,2,7,9,4]));
  print(largestNumber([5,6,8,1,2,7,9,4]));
}
int thirdLargestNumber(List<int>nums){
  int firstLarg = 0;
  int secLarg = 0;
  int thirdLarge=0;
  for(int i=0;i<nums.length;i++){
    if(nums[i]>firstLarg){
      thirdLarge =secLarg;
      secLarg=firstLarg;
      firstLarg=nums[i];
    }else if(nums[i]>secLarg){
      thirdLarge=secLarg;
      secLarg=nums[i];
    }else if(nums[i]>thirdLarge){
      thirdLarge=nums[i];
    }
    
  }
  return thirdLarge;
}

int secLargestNumber(List<int>nums){
  int firstLarg = 0;
  int secLarg = 0;
  for(int i=0;i<nums.length;i++){
    if(nums[i]>firstLarg){
      secLarg=firstLarg;
      firstLarg=nums[i];
    }else if(nums[i]>secLarg && nums[i]!=firstLarg){
      secLarg=nums[i];
    }
    
  }
  return secLarg;
}

int largestNumber(List<int>nums){
  int firstLarg = 0;
  for(int i=0;i<nums.length;i++){
    if(nums[i]>firstLarg){
      firstLarg=nums[i];
    }
    
  }
  return firstLarg;
}