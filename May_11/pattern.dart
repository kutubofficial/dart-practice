
import 'dart:io';

void main(){
  // triangle();
  // reverse();
  // combinePattern();
  // includingSpace();
  patternnn();
}
void triangle(){
  for(int a=1;a<=5;a++){
    for(int b=1;b<=a;b++){
      stdout.write('* ');
    }
    print('');
  }
}
void reverse(){
  for(int a=1;a<=5;a++){
    for(int b=5;b>=a;b--){
      stdout.write('* ');
    }
    print('');
  }
}
void combinePattern(){
  for(int i=1;i<=5;i++){
    for(int j=1;j<=i;j++){
      stdout.write('* ');
    }
    print('');
  }
  for(int k=1;k<=4;k++){
    for(int l=4;l>=k;l--){
      stdout.write('* ');
    }
    print('');
    }
  }
void includingSpace(){
  for(int i=1;i<=4;i++){
    for(int j=3;j>=i;j--){
      stdout.write('  ');
    }
    for(int k=1;k<=i;k++){
      stdout.write('* ');
    }
    print('');
  }
}
void patternnn(){
  for(int i=1;i<=4;i++){
    for(int j=2;j<=1;j++){
      stdout.write('  ');
    }
    for(int k=4;k>=i;k--){
      stdout.write('* ');
    }
    print('');
  }
}