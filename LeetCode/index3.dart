void main(){
  List<int> list1=[1,3,5];
  List<int> list2=[2,4,6];
  print(mergedTwoList(list1,list2));
  print(listSort([4,5,8,3,1,9,2]));
}
List<int>mergedTwoList(List list1,List list2){
  List<int>result=[];
  for(int i=0;i<list1.length;i++){
    result.add(list1[i]);
  }
   for(int i=0;i<list2.length;i++){
    result.add(list2[i]);
  }
  result.sort();
  return result;
}
List<int>listSort(List list){
    List<int> result=List<int>.from(list);
  for(int i=0;i<list.length;i++){
    for(int j=0;j<list.length-1-i;j++){
      if(result[j]>result[j+1]){
        int temp =result[j];
        result[j]=result[j+1];
        result[j+1]=temp;
      }
    }
  }
  return result;
}