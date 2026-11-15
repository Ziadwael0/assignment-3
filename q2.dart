import 'dart:io';
void main(){

  List<int> numbers = [1,9,0,5,3,2];
  print(getSecondMin(numbers));
}

int getSecondMin(List<int> arr){
  arr.sort();
  int min= arr[1];
  return min;
}