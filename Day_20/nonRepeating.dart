void main(){
  print(nonRepeatingChar('aabbcddee'));
}
String? nonRepeatingChar(String str){
  Map<String,int> seen={};
  for(int i=0;i<str.length;i++){
    if(seen.containsKey(str[i])){
      seen[str[i]]=seen[str[i]]!+1;
    }else{
      seen[str[i]]=1;
    }
  }
  for(int j=0;j<str.length;j++){
    if(seen[str[j]]==1){
      return str[j];
    }
  }
  return null;

}