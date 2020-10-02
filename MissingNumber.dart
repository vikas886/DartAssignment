import 'dart:io';

int MissingNumber(List arr){
  arr.sort();
  var d=arr[1]-1;;
  for(int i=1;i<=arr.length;i++){
      if((arr[i]-i)!=d){
        return i+d;
      }
  }
  return -1;
}

void main(List<String> args) {
  List arr1=[0,1,2,4,6,3,7,8];
  List arr2=[0,1,2,3,5];
  stdout.writeln("Missing Number of array1:${MissingNumber(arr1)}");
  stdout.writeln("Missing number of array2:${MissingNumber(arr2)}");
}