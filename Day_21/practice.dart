
void main(){
  print(twoSum([45,18,57,43,29,20], 63));
  print(removeDuplicate([5,4,1,9,4,3,7,5,8,4]));
  print(findDuplicate([5,4,1,9,4,3,7]));
}
List<int>twoSum(List<int>list,int target){
  for(int i=0;i<list.length;i++){
    int temp = target - list[i];
    if(list.contains(temp) && temp !=list[i]){
      return [list[i],temp];
    }
  }
  return [];
}

List<int>removeDuplicate(List<int>list){
  List<int>result=[];
  Set<int>seen={};
  for(int i=0;i<list.length;i++){
    if(!seen.contains(list[i])){
      result.add(list[i]);
      seen.add(list[i]);
    }
  }
  return result;
}

int findDuplicate(List<int>list){
  Set<int> seen={};
  for(int i=0;i<list.length;i++){
    if(seen.contains(list[i])){
        return list[i];
    }
    seen.add(list[i]);
  }
  return 0;
}