import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Devu());
}

class Devu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.local_hospital,color: Colors.red),
          backgroundColor: Colors.white,
          title: Text(
            "Patient App",
            style: TextStyle(fontSize: 20.0, letterSpacing: 2.0,color: Colors.red),
          ),
          centerTitle: true,
        ),
        body: Container(
          margin: EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(height: 5),
                TextField(
                  decoration: new InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(vertical: 10.0),
                      prefixIcon: Icon(Icons.perm_identity),
                      labelText: "Enter Patient Name",
                      border: new OutlineInputBorder(
                        borderRadius: const BorderRadius.all(
                          const Radius.circular(1.0),
                        ),
                      ),
                      filled: true,
                      hintStyle: new TextStyle(color: Colors.grey[800]),
                      //hintText: "enter roll number",
                      fillColor: Colors.white70),
                ),
                SizedBox(height: 5),
                TextField(
                  decoration: new InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(vertical: 10.0),
                      prefixIcon: Icon(Icons.home),
                      labelText: "Enter Patient Adress",
                      border: new OutlineInputBorder(
                        borderRadius: const BorderRadius.all(
                          const Radius.circular(1.0),
                        ),
                      ),
                      filled: true,
                      hintStyle: new TextStyle(color: Colors.grey[800]),
                      //hintText: "enter roll number",
                      fillColor: Colors.white70),
                ),
                SizedBox(height: 5),
                TextField(
                  decoration: new InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(vertical: 10.0),
                      prefixIcon: Icon(Icons.place),
                      labelText: "Enter Place",
                      border: new OutlineInputBorder(
                        borderRadius: const BorderRadius.all(
                          const Radius.circular(1.0),
                        ),
                      ),
                      filled: true,
                      hintStyle: new TextStyle(color: Colors.grey[800]),
                      //hintText: "enter roll number",
                      fillColor: Colors.white70),
                ),
                SizedBox(height: 5),
                TextField(
                  decoration: new InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(vertical: 10.0),
                      prefixIcon: Icon(Icons.confirmation_number),
                      labelText: "Enter Pincode",
                      border: new OutlineInputBorder(
                        borderRadius: const BorderRadius.all(
                          const Radius.circular(1.0),
                        ),
                      ),
                      filled: true,
                      hintStyle: new TextStyle(color: Colors.grey[800]),
                      //hintText: "enter roll number",
                      fillColor: Colors.white70),
                ),
                SizedBox(height: 5),
                TextField(
                  decoration: new InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(vertical: 10.0),
                      prefixIcon: Icon(Icons.phone),
                      labelText: "Enter Phone Number",
                      border: new OutlineInputBorder(
                        borderRadius: const BorderRadius.all(
                          const Radius.circular(1.0),
                        ),
                      ),
                      filled: true,
                      hintStyle: new TextStyle(color: Colors.grey[800]),
                      //hintText: "enter roll number",
                      fillColor: Colors.white70),
                ),
                SizedBox(height: 5),
                TextField(
                  decoration: new InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(vertical: 10.0),
                      prefixIcon: Icon(Icons.mail),
                      labelText: "Enter Emailid",
                      border: new OutlineInputBorder(
                        borderRadius: const BorderRadius.all(
                          const Radius.circular(1.0),
                        ),
                      ),
                      filled: true,
                      hintStyle: new TextStyle(color: Colors.grey[800]),
                      //hintText: "enter roll number",
                      fillColor: Colors.white70),
                ),
                SizedBox(height: 5),
                TextField(
                  decoration: new InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(vertical: 10.0),
                      prefixIcon: Icon(Icons.verified_user),
                      labelText: "Enter Username",
                      border: new OutlineInputBorder(
                        borderRadius: const BorderRadius.all(
                          const Radius.circular(1.0),
                        ),
                      ),
                      filled: true,
                      hintStyle: new TextStyle(color: Colors.grey[800]),
                      //hintText: "enter roll number",
                      fillColor: Colors.white70),
                ),
                SizedBox(height: 5),
                TextField(
                  decoration: new InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(vertical: 10.0),
                      prefixIcon: Icon(Icons.lock_outline),
                      labelText: "Enter Password",
                      border: new OutlineInputBorder(
                        borderRadius: const BorderRadius.all(
                          const Radius.circular(1.0),
                        ),
                      ),
                      filled: true,
                      hintStyle: new TextStyle(color: Colors.grey[800]),
                      //hintText: "enter roll number",
                      fillColor: Colors.white70),
                ),
                SizedBox(height: 5),
                TextField(
                  decoration: new InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(vertical: 10.0),
                      prefixIcon: Icon(Icons.lock_outline),
                      labelText: "Enter Confirm Password",
                      border: new OutlineInputBorder(
                        borderRadius: const BorderRadius.all(
                          const Radius.circular(1.0),
                        ),
                      ),
                      filled: true,
                      hintStyle: new TextStyle(color: Colors.grey[800]),
                      //hintText: "enter roll number",
                      fillColor: Colors.white70),
                ),
                SizedBox(height: 10),
                GestureDetector(
                  onTap: () {
                    print("hello");
                  },
                  child: Container(
                    color: Colors.lightBlueAccent,
                    height: 50.0,
                    width: double.infinity,
                    child: Center(
                      child: Text(
                        "REGISTER",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 23.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                GestureDetector(
                  onTap: () {
                    print("hello");
                  },
                  child: Container(
                    color: Colors.greenAccent,
                    height: 50.0,
                    width: double.infinity,
                    child: Center(
                      child: Text(
                        "Back to Login",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 23.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
