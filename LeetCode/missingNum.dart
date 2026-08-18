void main(){
print(missingNumber([9,6,4,2,3,5,7,0,1]));
}
 int missingNumber(List<int> nums) {
  nums.sort();
  for(int i=0;i<nums.length;i++){
    if(nums[i] !=i){
      // print(nums[i] !=i);
       return i;
    }
  }
  return nums.length;
  
  }