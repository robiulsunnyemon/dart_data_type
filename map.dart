//map
void main() {
  var mapp = {"name": "Emon", "university": "BSFMSTU", "age": 19};
  print(mapp);
  print(mapp["name"]);
  var name = mapp["name"];
  var age = mapp["age"];
  var university = mapp["university"];
  print("My name is: $name");
  print("My university is: $university");
  print("My age is: $age");
  print("My university is: ${mapp["university"]}");

  var cmap = new Map();
  cmap["name"] = "khan";
  cmap["age"] = 19;
  cmap["university"] = "BSFMSTU";
  print(cmap);
  print(cmap["name"]);
  print(cmap["age"]);
  print(cmap["university"]);
  print("My name is:  ${cmap["name"]}");
  print("My age is:  ${cmap["age"]}");
  print("My university is:  ${cmap["university"]}");
}
