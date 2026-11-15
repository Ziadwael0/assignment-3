import 'dart:io';
void main(){


  List<int> numbers = [1, 4, 2, 5, -1, 8];
  print(CalculateEven(numbers));
}

int CalculateEven(List<int> arr){
  int sum=0;
  for(int i=0;i<arr.length;i++) {
    if(arr[i]%2==0){
      sum+=arr[i];
    }
  }
  return sum ;
}