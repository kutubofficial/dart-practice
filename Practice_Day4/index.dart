void main(){
List<int> complaintIds = [101, 102, 101, 103, 104, 102, 105];
removeDuplicates(complaintIds);
print(removeDuplicates(complaintIds));
print(countDuplicates(complaintIds));

}
List <int> removeDuplicates(List<int> complaintIds){
  Set<int> unique={};
  List<int>result = [];
  for(int i=0;i<complaintIds.length;i++){
    if(!unique.contains(complaintIds[i])){
      unique.add(complaintIds[i]);
      result.add(complaintIds[i]);
    }
  }
  return result;
}

Map<int, int>countDuplicates(List<int>complaintIds){
  Map <int,int> seen={};
  for(int i=0;i<complaintIds.length;i++){
    if(seen.containsKey(complaintIds[i])){
      seen[complaintIds[i]]= seen[complaintIds[i]]!+1;
    }else{
      seen[complaintIds[i]]=1;
    }
// seen.update(complaintIds[i], (value) => value + 1, ifAbsent: () => 1);

  }

  return seen;
}
