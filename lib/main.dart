import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Form',
      home: Scaffold(
        backgroundColor: const Color.fromRGBO(240, 242, 245, 1),
        appBar: AppBar(
          title: const Text(
            'facebook',
            style: TextStyle(
              color: Color.fromRGBO(8, 102, 255, 1),
              fontSize: 45,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: Center(
          child: Container(
            margin: const EdgeInsets.all(20.0),
            padding: const EdgeInsets.all(20),
            color: Colors.white,
            width: 450,
            height: 400,
            child: Column(
              children: [
                const Text(
                  'facebook',
                  style: TextStyle(
                    color: Color.fromRGBO(8, 102, 255, 1),
                    fontSize: 45,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Text('Log in to Facebook'),
                Container(
                  margin: const EdgeInsets.only(
                      top: 20.0, bottom: 5), // Add margin to TextField
                  child: const TextField(
                    decoration: InputDecoration(
                      hintText: 'Email Address or Mobile Number',
                      border: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Color.fromRGBO(238, 238, 238, 1)),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(
                      top: 10.0, bottom: 20), // Add margin to TextField
                  child: const TextField(
                    decoration: InputDecoration(
                      hintText: 'Password',
                      border: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Color.fromRGBO(238, 238, 238, 1)),
                      ),
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromRGBO(8, 103, 255,1),
                    foregroundColor: Colors.white,
                    padding: const EdgeInsets.fromLTRB(100, 10, 100,10)
                  ),
                  child: const Text(
                    "Log in",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      TextButton(
                          onPressed: () {},
                          style: const ButtonStyle(
                            foregroundColor: MaterialStatePropertyAll(Colors.blue)
                          ),
                          child: const Text('Forgotton account?')),
                          
                      TextButton(
                          onPressed: () {},
                          style: const ButtonStyle(
                            foregroundColor: MaterialStatePropertyAll(Colors.blue)
                          ),
                          child: const Text('Sign Up for Facebook')),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
