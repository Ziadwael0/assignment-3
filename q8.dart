void main(){

  List<int> numbers=[1,2,3,2,1,6,3,4,5,2];
  getDistinctNumbers(numbers);
}

void getDistinctNumbers(List<int> arr){
  int counter = 0;
  List<int> distinctList = [];
  for(int i = 0;i<arr.length;i++) {
    bool repeated=false;
    for (int j = i-1; j >=0; j--) {
      if (arr[i] == arr[j]){
        repeated = true;
        break;
      }
      else {
        repeated = false;
      }
    }

    if(repeated==false){
      counter++;
      distinctList.add(arr[i]);
    }
  }
  print("The number of distinct number is $counter");
  print("The distinct numbers are: ${distinctList.join(' ')}");
}

