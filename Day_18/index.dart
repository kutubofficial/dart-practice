void main(){
  print(thousandSeparator(985));
  print(thousandSeparator(98548485));
  print(thousandSeparator(9805));
}
String thousandSeparator(int n){
  String str = n.toString();
  int count = 0;
  String result='';
  // if(str.length > 3) return str;
  for(int i=str.length-1;i>=0;i--){
    result = str[i]+result;
    count++;
    if (count % 3 == 0 && i != 0) {
      // result= result+ '.';
      result= '.' + result;
    }
  }
  return result;
   
}