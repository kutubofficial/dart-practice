
void main(){
  print(secLargestNumber([5,8,1,5,7,2,9,3]));
}
int secLargestNumber(List<int>list){
  int largest = list[0];
  int secLargest = list[0];

  for(int i=1;i<list.length;i++){
    if(list[i]>largest){
      secLargest=largest;
      largest=list[i];
    }
   else if(list[i]>secLargest && list[i]!=largest){
      secLargest=list[i];
    }
  }
  return secLargest;
}