bool isAnagram(String str1,String str2){
  if(str1.length!=str2.length){
    return false;
  }
  List<int> H=List.filled(26, 0);
  for(int i=0;i<str1.length;i++){
    H[str1.codeUnitAt(i)-97]+=1;
  }
  for(int i=0;i<str2.length;i++){
    H[str2.codeUnitAt(i)-97]-=1;
    if(H[str2.codeUnitAt(i)-97]<0){
      return false;
    }
  }
  return true;
  
}


void main(List<String> args) {
  String a="slient";
  String b="listeni";
  if(isAnagram(a, b)){
    print("Two Strings are Anagram");
  }else{
    print("Not Anagram");
  }
  
}
