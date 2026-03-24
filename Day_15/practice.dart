//! basic 
void main(){
    print(sumOfArray());
    print(largestNumber());
    print(smallestNumber());
}
int sumOfArray(){
    List<int> arr = [1,2,3,4,5];
    int total = 0;
    for(int i=0;i<arr.length;i++){
      total = total + arr[i];
    }
    return total;
}
int largestNumber(){
  List<int>arr = [45,25,63,48,30,86,41,56];
  int largest = arr[0];
  for(int j=0;j<arr.length;j++){
      if(largest<arr[j]){
        largest = arr[j];
      }
  }
  return largest;
}
int smallestNumber(){
  List<int>arr = [45,25,63,48,30,86,41,56];
  int small = arr[0];
  for(int k=0;k<arr.length;k++){
    if(small>arr[k]){
      small = arr[k];
    }
  }
  return small;
}