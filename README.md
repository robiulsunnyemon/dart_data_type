# **Dart এর ডাটা টাইপ নিয়ে বিস্তারিত আলোচনা**

Dart একটি স্ট্যাটিক  টাইপড (statically typed) প্রোগ্রামিং ল্যাঙ্গুয়েজ। এর মানে হল, কম্পাইল করার সময় প্রতিটি ভেরিয়েবলের টাইপ নির্ধারিত হয়। Dart ডাটা টাইপসমূহ খুবই ফ্লেক্সিবল এবং এটি বিভিন্ন ধরণের ডাটা ম্যানেজ করতে পারে।

## Dart এর ডাটা টাইপগুলো প্রধানত দুই ক্যাটাগরিতে বিভক্ত:

- **Built-in ডাটা টাইপ**

- **User-defined ডাটা টাইপ**



## Built-in ডাটা টাইপ

Dart এর বিল্ট-ইন ডাটা টাইপগুলো নিম্নরূপ:

- Numbers (সংখ্যা)

- Strings (স্ট্রিং)

- Booleans (বুলিয়ান)

- Lists (লিস্ট)

- Sets (সেট)

- Maps (ম্যাপ)

- Runes (রুনস)

- Symbols (সিম্বল)


### **Numbers (সংখ্যা)**

Dart এ সংখ্যা টাইপের জন্য দুটি প্রধান ক্লাস রয়েছে:

- int: পূর্ণসংখ্যার জন্য ব্যবহৃত হয়।

- double: দশমিক সংখ্যা (floating-point) সংরক্ষণ করতে ব্যবহৃত হয়।


**উদাহরণ:**

```
void main() {
  int age = 25;  // পূর্ণসংখ্যা
  double price = 10.99;  // দশমিক সংখ্যা
  print('Age: $age, Price: $price');
}
```

### **Strings (স্ট্রিং)**

String ডাটা টাইপ টেক্সট বা চেইন অফ ক্যারেক্টার সংরক্ষণ করতে ব্যবহৃত হয়।

```
void main() {
  String name = 'Robiul Sunny Emon';
  print('Hello, $name!');
}
```
### **Booleans (বুলিয়ান)**

Dart এ bool টাইপ শুধুমাত্র দুইটি মান গ্রহণ করে: true অথবা false।

```
void main() {
  bool isFlutterDeveloper = true;
  print('Is Flutter Developer: $isFlutterDeveloper');
}
```

### **Lists (লিস্ট)**

লিস্ট ব্যবহার করে একাধিক ডাটা একটি সিকোয়েন্স হিসেবে সংরক্ষণ করা যায়।

```
void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  print('Numbers: $numbers');
}
```

### **Sets (সেট)**

সেট একটি কালেকশন যা প্রতিটি মানকে ইউনিক রাখে।

```
void main() {
  Set<String> colors = {'red', 'green', 'blue'};
  print('Colors: $colors');
}
```

### **Maps (ম্যাপ)**

ম্যাপ ব্যবহার করে কী-ভ্যালু জোড়ায় ডাটা সংরক্ষণ করা হয়।

```
void main() {
  Map<String, int> scores = {'Math': 90, 'English': 85};
  print('Scores: $scores');
}
```
### **Runes (রুনস)**

Runes Unicode ক্যারেক্টারগুলি উপস্থাপন করতে ব্যবহৃত হয়।

```
void main() {
  var heart = '\u2764';  // Unicode for heart symbol
  print('Heart symbol: $heart');
}
```

### **Symbols (সিম্বল)**

Dart এ Symbol ডাটা টাইপ মেটাডাটা বা রিফ্লেকশন পরিচালনার জন্য ব্যবহৃত হয়।

```
void main() {
  Symbol sym = #mySymbol;
  print('Symbol: $sym');
}
```

## **User-defined ডাটা টাইপ**

ডেভেলপাররা নিজস্ব ডাটা টাইপ তৈরি করতে পারেন class বা enum ব্যবহার করে।

### **Class User-defined ডাটা টাইপ**

```
class Person {
  String name;
  int age;

  Person(this.name, this.age);
}

void main() {
  Person p = Person('Emon', 25);
  print('Name: ${p.name}, Age: ${p.age}');
}
```

### **Enum User-defined ডাটা টাইপ**

```
enum Days { Monday, Tuesday, Wednesday }

void main() {
  Days today = Days.Monday;
  print('Today is $today');
}
```


### **Dart এর টাইপ ইনফারেন্স**

Dart এর ***var*** এবং ***dynamic*** কিওয়ার্ড ব্যবহার করে ডাটা টাইপ নির্ধারণ করা যায়।

- **var**

var ব্যবহার করলে টাইপ ইনফারেন্স হয়।

```
void main() {
  var name = 'Dart';  // Dart ইনফার করে এটি String
  print('Name: $name');
}
```

- **dynamic**

***dynamic ব্যবহার করলে যে কোনো টাইপের মান অ্যাসাইন করা যায়।***

```
void main() {
  dynamic variable = 'Hello';
  print(variable);
  variable = 123;  // এটি কাজ করবে
  print(variable);
}
```


## উপসংহার

Dart এর ডাটা টাইপ খুবই শক্তিশালী এবং ফ্লেক্সিবল। বিল্ট-ইন ডাটা টাইপগুলো দিয়ে সাধারণত সব ধরনের ডাটা হ্যান্ডেল করা যায়। তবে বড় ও জটিল প্রোজেক্টের জন্য user-defined টাইপ ব্যবহার করা হয়। তাই ডাটা টাইপ সম্পর্কে সঠিক ধারণা রাখলে কোড লেখা আরও সহজ এবং কার্যকর হবে।



