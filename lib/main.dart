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
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 56, 52, 52),
        appBar: AppBar(
          title: Text('Signup'),
          backgroundColor: Color.fromARGB(255, 140, 136, 136),
          leading: const Icon(Icons.person_add_alt_1_outlined),
        ),
        body: Center(
            child: new Form(
          child: SizedBox(
            width: 300.0,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 15.0),
                  child: TextFormField(
                    decoration: const InputDecoration(
                      hintText: 'Enter Full Name',
                      labelText: 'Full Name',
                      hintStyle: TextStyle(
                        color: Colors.white,
                      ),
                      labelStyle: TextStyle(
                        color: Colors.white,
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.white,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 15.0),
                  child: TextFormField(
                    decoration: const InputDecoration(
                      hintText: 'Enter Email',
                      labelText: 'Email',
                      hintStyle: TextStyle(
                        color: Colors.white,
                      ),
                      labelStyle: TextStyle(
                        color: Colors.white,
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.white,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 15.0),
                  child: TextFormField(
                    obscureText: true,
                    decoration: const InputDecoration(
                      hintText: 'Enter Password',
                      labelText: 'Password',
                      hintStyle: TextStyle(
                        color: Colors.white,
                      ),
                      labelStyle: TextStyle(
                        color: Colors.white,
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.white,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 15.0),
                  child: TextFormField(
                    obscureText: true,
                    decoration: const InputDecoration(
                      hintText: 'Enter Confirm Password',
                      labelText: 'Confirm Password',
                      hintStyle: TextStyle(
                        color: Colors.white,
                      ),
                      labelStyle: TextStyle(
                        color: Colors.white,
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.white,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 50.0,
                  width: 180.0,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'Sign up',
                      style: TextStyle(
                        fontSize: 20.0,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 140, 136, 136),
                    ),
                  ),
                )
              ],
            ),
          ),
        )),
      ),
    );
  }
}
