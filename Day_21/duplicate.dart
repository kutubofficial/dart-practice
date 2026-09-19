void main(){
  // print(frequency ([45,68,80,55,65,60,90,40,80]));
  // print(findDuplicates([1, 2, 3, 2, 4, 5, 3]));
  print(findDupli([1, 2, 3, 2, 4, 5, 13,2,31,2]));
}
int frequency (List<int>arr){
  int result=0;
  Map<int,int>seen={};
  for(int i=0;i<arr.length;i++){
    // if (seen.contains(num) && !duplicates.contains(num)) {
    if(seen.containsKey(arr[i])){
      seen[arr[i]]=seen[arr[i]]!+1;
    }else{
      seen[arr[i]]=1;
    }
  }
  for(int i=0;i<arr.length;i++){
      if(seen[arr[i]]!>1){
        result= arr[i];
      }
    }
    return result;
}
List<int> findDuplicates(List<int> list){
  List<int> seen=[];
  List<int> duplicate=[];
  for(int num in list){
    if(seen.contains(num)){
      duplicate.add(num);
    }else{
      seen.add(num);
    }
  }
  return duplicate;
}

List<int>findDupli(List<int>list){
  List<int> unique=[];
  List<int> duplicatess=[];
  for(int i=0;i<list.length;i++){
    if(unique.contains(list[i]) && !duplicatess.contains(list[i])){
        duplicatess.add(list[i]);
    }else{
      unique.add(list[i]);
    }
  }
  return duplicatess;
}