void main(List<String> args) {


var arr = ["nap", "teachers", "cheaters", "PAN", "ear", "era", "hectares"];
print( aclean(arr) );

List values = ['Hare','Krishna','Hare','Krishna','Krishna','Krishna','Hare','Hare',':-0'];
print(unique(values));

Map elementList = {1: "a", 2: "b", 3: "c"};
  print(elementList.containsKey(3));
  print(elementList.containsKey(4));
}

aclean(arr) {
  var map = Map();
  for (var word in arr) {
    var sorted = word.toLowerCase().split(""); 
    sorted.sort();
    map[sorted.join()] = word;
  }

  return List.from(map.values);
}

unique(values){
  var res = values.toSet().toList();
  return res;
}