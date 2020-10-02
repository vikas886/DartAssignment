void main(List<String> args) {
  Set<String> office=new Set();
  Set<String> resident=new Set();
  Map<int,Map> order=new Map();//id,order
  Map<int,String> product=new Map();//price,prouct


  Map<String,Map> map1=new Map();
  map1["vikas"]={
    "Address":{
      "Office":office,
      "Resident":resident,
    },
    "Orders":{
      "order":order,
      
      
    }

  };
}