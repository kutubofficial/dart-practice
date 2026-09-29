void main(){
  print(frequency('the day is sunny the the the sunny is is'));
}
Map<String, int> frequency(String str){
  List<String> words=str.split(' ');
  Map<String,int>result={};
  for(int i=0;i<words.length;i++){
    if(result.containsKey(words[i])){
      result[words[i]]=result[words[i]]!+1;
    }else{
      result[words[i]]=1;
    }
  }
  return result;
}