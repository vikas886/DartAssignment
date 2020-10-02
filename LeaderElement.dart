// dynamic LeadersElement(List<int> arr){
//   for (var i = 0; i < arr.length; i++) {
//     var j;
//     for (j = i+1; j < arr.length; j++) {
//         if(arr[i]<arr[j]){
//           break;
//         }
//     }
//     if(j==arr.length){
//      print(arr[i]);
//     }
//   }
 
// }
dynamic LeadersElement(List<int> arr){
  int size=arr.length;
  int right_max=-1;
  for(int j=size-1;j>0;j--){
    if(arr[j]>=right_max){
      right_max=arr[j];
      print(right_max);
    }
  }
}


void main(List<String> args) {
  List<int> list=[100,40,60,90,100,12,16,17,4,3,5,2];
  LeadersElement(list);
}