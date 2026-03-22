//! List - A List is an ordered of collections, and each item in the list has an index.


void main(){
    List <int>number = [1,2,3,4,5,]; 
   const  List <String> str = ['aibak', 'kutub'];
    List<double> decimal = [3.5,4,9.8];
    List<dynamic> mix = ['rohan', 45, true, 8.5];

    List <int> fixed = List.filled(5, 8);
    List<String> empty = List.empty(growable: true);
    // List<String> empty = List.copyRange(str); X
    // List<int> empty = List.generate(generate: 8);
    print(mix);
    print(str);
    print(fixed);
    print(decimal);
    print(empty);

    mix.add('NEW ITEM ADDED');
    mix.insert(1, 'INSERT');
    print(mix);

    int a = number.reduce((value, element) => value+element);
    int b = number.reduce((value, element) => value*element);
    // number.reduce((value, element) => value > element) ????how
    print(a);
    print(b);
    print(mix);

    // str.add('mohit'); -- we can not modify the list which is decleared with const

}