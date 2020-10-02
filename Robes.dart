import 'dart:io';

//O(n*n)

// void main(List<String> args) {
//   var T;
//   T = int.parse(stdin.readLineSync());
//   while (T-- > 0) {
//     int N = int.parse(stdin.readLineSync());
//     List<int> ai=new  List(N);
//     for (var i = 0; i < N; i++) {
//       ai[i] = int.parse(stdin.readLineSync());
//     }
//     int flag = 0;
//     for (var i = 0; i < N - 1; i++) {
//       int d = ai[i];
//       for (var j = i + 1; j < N; j++) {
//         if (d == ai[j]) {
//           flag = 1;
//           break;
//         }
//       }
//       if(flag==1){
//         break;
//       }
//     }
//     if(flag==1){
//       print("bOYS");
//     }else{
//       print("girLS");
//     }
//   }
// }



//O(n)
void main(List<String> args) {
  var T;
  T = int.parse(stdin.readLineSync());
  while (T-- > 0) {
    int N = int.parse(stdin.readLineSync());
    List<int> ai = new List(N);
    for (var i = 0; i < N; i++) {
      ai[i] = int.parse(stdin.readLineSync());
    }
    Set <int> set=new Set.from(ai);
    print("${set.length},${ai.length}");
    if(set.length==ai.length){
      print("GIRLS");
    }else{
      print("BOYS");
    }
  }
}
