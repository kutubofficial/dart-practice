void main(){
  List<int> arr = [2, 52, 46, 85, 63, 52, 28, 63, 66];
  print(removeDuplicate(arr));
}
List<int> removeDuplicate(List<int>arr){
  List<int> unique = [];
  for(int i=0;i<arr.length;i++){
    if(!unique.contains(arr[i])){
      unique.add(arr[i]);
    }
  }
  return unique;
  //return arr.toSet().toList(); this is one liner return
  // .toSet() - is use for take only unique ele
}