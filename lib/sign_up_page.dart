import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({super.key});

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      padding: const EdgeInsets.all(30),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                border: Border.all(color: Colors.blue.shade900, width: 2)),
            padding: EdgeInsets.zero,
            child: Row(
              children: [
                Expanded(
                    child: GestureDetector(
                  onTap: () {
                    setState(() {
                      index = 0;
                    });
                  },
                  child: Container(
                      padding: const EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(50),
                            bottomLeft: Radius.circular(50)),
                        color: index == 0 ? Colors.blue.shade900 : Colors.white,
                      ),
                      child: const Text(
                        'Sign Up',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                )),
                Expanded(
                    child: GestureDetector(
                  onTap: () {
                    setState(() {
                      index = 1;
                    });
                  },
                  child: Container(
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.only(
                            topRight: Radius.circular(50),
                            bottomRight: Radius.circular(50)),
                        color: index == 1 ? Colors.blue.shade900 : Colors.white,
                      ),
                      padding: const EdgeInsets.all(15),
                      child: const Text(
                        'Sign In',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                )),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          index == 0
              ? TextFormField(
                  decoration: InputDecoration(
                      prefixIcon: const Icon(Icons.person),
                      focusColor: Colors.blue.shade900,
                      labelText: 'First Name',
                      labelStyle:
                          TextStyle(color: Colors.blue.shade900, fontSize: 14),
                      hintText: 'e.g Emmanuel',
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              width: 0.2, style: BorderStyle.solid),
                          borderRadius: BorderRadius.circular(50)),
                      border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.blue.shade900))),
                )
              : const SizedBox(),
          SizedBox(
            height: index == 0 ? 20 : 0,
          ),
          index == 0
              ? TextFormField(
                  decoration: InputDecoration(
                      prefixIcon: const Icon(Icons.person),
                      focusColor: Colors.blue.shade900,
                      labelText: 'Last Name',
                      labelStyle:
                          TextStyle(color: Colors.blue.shade900, fontSize: 14),
                      hintText: 'e.g Donald',
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              width: 0.2, style: BorderStyle.solid),
                          borderRadius: BorderRadius.circular(50)),
                      border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.blue.shade900))),
                )
              : const SizedBox(),
          SizedBox(
            height: index == 0 ? 20 : 0,
          ),
          index == 0
              ? TextFormField(
                  decoration: InputDecoration(
                      prefixIcon: const Icon(Icons.person),
                      focusColor: Colors.blue.shade900,
                      labelText: 'Username',
                      labelStyle:
                          TextStyle(color: Colors.blue.shade900, fontSize: 14),
                      hintText: 'e.g emma234',
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              width: 0.2, style: BorderStyle.solid),
                          borderRadius: BorderRadius.circular(50)),
                      border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.blue.shade900))),
                )
              : const SizedBox(),
          SizedBox(
            height: index == 0 ? 20 : 0,
          ),
          TextFormField(
            decoration: InputDecoration(
                prefixIcon: const Icon(Icons.email),
                focusColor: Colors.blue.shade900,
                labelText: 'Email',
                labelStyle:
                    TextStyle(color: Colors.blue.shade900, fontSize: 14),
                hintText: 'e.g donald345@gmail.com',
                enabledBorder: OutlineInputBorder(
                    borderSide:
                        const BorderSide(width: 0.2, style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(50)),
                border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue.shade900))),
          ),
          const SizedBox(
            height: 20,
          ),
          index == 0
              ? TextFormField(
                  decoration: InputDecoration(
                      prefixIcon: const Icon(Icons.location_on),
                      suffixIcon: const Icon(Icons.keyboard_arrow_down),
                      focusColor: Colors.blue.shade900,
                      labelText: 'Delta',
                      labelStyle:
                          TextStyle(color: Colors.blue.shade900, fontSize: 14),
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              width: 0.2, style: BorderStyle.solid),
                          borderRadius: BorderRadius.circular(50)),
                      border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.blue.shade900))),
                )
              : const SizedBox(),
          SizedBox(
            height: index == 0 ? 20 : 0,
          ),
          TextFormField(
            decoration: InputDecoration(
                prefixIcon: const Icon(Icons.lock),
                focusColor: Colors.blue.shade900,
                labelText: 'Password',
                labelStyle:
                    TextStyle(color: Colors.blue.shade900, fontSize: 14),
                enabledBorder: OutlineInputBorder(
                    borderSide:
                        const BorderSide(width: 0.2, style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(50)),
                border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue.shade900))),
          ),
          const SizedBox(
            height: 20,
          ),
          index == 0
              ? TextFormField(
                  decoration: InputDecoration(
                      prefixIcon: const Icon(Icons.lock),
                      focusColor: Colors.blue.shade900,
                      labelText: 'Transaction Password',
                      labelStyle:
                          TextStyle(color: Colors.blue.shade900, fontSize: 14),
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              width: 0.2, style: BorderStyle.solid),
                          borderRadius: BorderRadius.circular(50)),
                      border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.blue.shade900))),
                )
              : const SizedBox(),
          SizedBox(
            height: index == 0 ? 20 : 0,
          ),
          ListTile(
            tileColor: Colors.blue.shade900,
            title: Text(
              index == 0 ? 'Sign Up' : 'Log In',
              textAlign: TextAlign.center,
              style: const TextStyle(color: Colors.white, fontSize: 16),
            ),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
          )
        ],
      ),
    ));
  }
}
