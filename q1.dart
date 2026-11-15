import 'dart:io';
void main(){

  List<int> numbers = [8, 0, 1, 5];
  print(getMin(numbers));
}

int getMin(List<int> arr){
  int min= arr[0];
  for(int i=1;i<arr.length;i++){
    if(min>arr[i]){
      min=arr[i];
    }
  }
  return min;
}