/*
Explanation: 
This code demonstrates the use of Future and async-await for asynchronous operations. 
The fetchData() function simulates a delayed operation and returns a Future. 
The main function uses async-await to wait for the Future to complete and print the result.
*/

import 'dart:async';

Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 10));
  return 'Data fetched!';
}

void main() async {
  String result = await fetchData();
  print(result);
}