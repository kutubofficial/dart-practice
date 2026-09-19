void main(){
  print(largeElement([45,68,55,65,60,90,40,80]));
  print(smallElement([45,68,55,65,60,90,40,80]));
}
int largeElement(List<int>arr){
  int large = arr[0];
  for(int i=0;i<arr.length;i++){
    if(arr[i]>large){
      large = arr[i];
    }
  }
  return large;
}
int smallElement(List<int>arr){
  int small = arr[0];
  for(int i=0;i<arr.length;i++){
    if(arr[i]<small){
      small = arr[i];
    }
  }
  return small;
}