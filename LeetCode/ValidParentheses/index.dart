void main(){
print(isValid('([])'));
print(isValid('){][}('));
}
bool isValid(String s){
List<String> str = s.split('');
List<String> container = [];
for(int i=0;i<str.length;i++){
if(str[i]== '('){
  container.add(')');
}else if(str[i]== '{'){
  container.add('}');
}else if(str[i]=='['){
  container.add(']');
}else{
  if(container.isEmpty || container.removeLast() !=str[i]){
    return false;
  }
}
}
return container.isEmpty;
}


bool isValid2(String s) {
  List<String> stack = [];

  for (String char in s.split('')) {
    if (char == '(') {
      stack.add(')');
    } else if (char == '{') {
      stack.add('}');
    } else if (char == '[') {
      stack.add(']');
    } else {
      if (stack.isEmpty || stack.removeLast() != char) {
        return false;
      }
    }
  }

  return stack.isEmpty;
}