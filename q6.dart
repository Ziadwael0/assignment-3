import 'dart:io';
void main(){
  List<int> numbers=[8,5,1,3];
  analyzeScore(numbers);
}

void analyzeScore(List<int> arr){
  int sum=0;
  int aboveAvg=0;
  int bellowAvg=0;
  int equalAvg=0;

  for(int i in arr){
    sum+=i;
  }
  double avg=sum/arr.length;
  for(int i = 0;i<arr.length;i++){
    if(arr[i]>avg){
      aboveAvg++;
    }
    else if(arr[i]<avg){
      bellowAvg++;
    }
    else
      equalAvg++;
  }
  print("Above Average: $aboveAvg");
  print("Below Average: $bellowAvg");
  print("Equal Average: $equalAvg");
}