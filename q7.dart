void main(){

  List<int> numbers=[1,2,3,4,5,6,7,8,9,10];
  print(revetseNumbers(numbers));
}

List<int> revetseNumbers(List<int> arr){
  int length=arr.length;
  List<int> reversed = List.filled(length, 0);
  int j=0;
    for(int i=length-1;i>=0;i--){
      reversed[j]=arr[i];
      j++;
    }
  return reversed;
}
