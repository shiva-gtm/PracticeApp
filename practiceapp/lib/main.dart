import 'package:flutter/material.dart';
// import 'package:http/http.dart' as http;
// import 'dart:convert';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}

// String? stringResponse;
// Map? mapResponse;
// Map? dataResponse;

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  // Future apicall() async {
  //   http.Response response;
  //   response = await http.get(Uri.parse('https://reqres.in/api/users/2'));
  //   if (response.statusCode == 200) {
  //     setState(() {
  //       // stringResponse = response.body;
  //       mapResponse = json.decode(response.body);
  //       dataResponse = mapResponse!['data'];
  //     });
  //   }
  // }

  // @override
  // void initState() {
  //   apicall();
  //   super.initState();
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('API Demo'),
        centerTitle: true,
      ),
      // body: Center(
      //   child: Container(
      //     height: 200,
      //     width: 300,
      //     decoration: BoxDecoration(
      //         borderRadius: BorderRadius.circular(20), color: Colors.blue),
      //     child: Center(
      //       child: dataResponse == null
      //           ? const Text('Data is loading')
      //           : Text(dataResponse!['email'].toString()),
      //     ),
      //   ),
      // ),
    );
  }
}
