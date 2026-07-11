void main(){

  // first non-repeating element
  List<int> complaintIds = [101, 102, 103, 102, 104, 101, 105];
  print(firstNonRepeatingElement(complaintIds));
}
int firstNonRepeatingElement(List<int>complaintIds){
  int element = complaintIds[0];
  Map<int,int> repeat = {};
  for(int i=0;i<complaintIds.length;i++){
    repeat.update(complaintIds[i], (value) => value + 1, ifAbsent: () => 1);
  }
  for(int j=0;j<complaintIds.length;j++){
    if(repeat[complaintIds[j]] == 1){
      return complaintIds[j];
    }
  }
  return element;
}