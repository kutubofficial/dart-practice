void main(){
  print(findMedianSortedArrays([1,2,3],[4,5,6]));
}
double findMedianSortedArrays(List<int>list1,List<int>list2){
  List<int>sortedList = [...list1,...list2];
  sortedList.sort();
  bool isEven = sortedList.length%2==0;
  if(!isEven){
    int odd =  sortedList.length ~/2;
    return sortedList[odd].toDouble();
  }else{
    int secodMid = sortedList.length ~/2;
    int firstMid = secodMid-1;
    return (sortedList[firstMid]+sortedList[secodMid])/2;
  }
}