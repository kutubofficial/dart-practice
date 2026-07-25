void main(){
  print(maxProduct(124));
  print(addTwoNumbers([2,4,5],[3,2,4]));
}
  int maxProduct(int n) {
    int result = 0;
    List<int> list = n.toString().split('').map((e)=>int.parse(e)).toList();
    for(int i=0;i<list.length;i++){
      for(int j=i+1;j<list.length;j++){
       int product = list[i]*list[j];
       if(product>result){
        result = product;
       }
      }
    }
    return result;
  }
  int addTwoNumbers(List<int>l1,List<int>l2){
    int result = 0;
    return result;
  }