void main(){
  List<int> arr = [1,2,3,4,5,6,7,8,9];
  print(rotate(arr));
}
List<int> rotate(List<int>arr){
  List<int> rotateArray =[];
  for (int k = arr.length - 1; k >= 0; k--){
      rotateArray.add(arr[k]);
  }
  return rotateArray;
}