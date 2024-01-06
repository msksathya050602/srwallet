import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import 'loggedin.dart';

void main() {
  runApp(const MaterialApp(
    home: LoginPage(),
  ));
}

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    final form = GlobalKey<FormState>();
    TextEditingController email = TextEditingController();
    TextEditingController password = TextEditingController();

    return Scaffold(
      //backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text(
          "SRwallet",
          //style: TextStyle(color: Colors.white),
        ),
        //backgroundColor: Colors.black,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Form(
            key: form,
            child: Column(children: [
              Center(
                child: SizedBox(
                    height: 150,
                    width: 150,
                    child: Image.network(
                        "https://imgs.search.brave.com/6zQGL2WCy_R3UYesNCDeQ1B9n_D8dVgmxDr1yptWEok/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9sZWFy/bi53YWxsZXQuYXBw/bGUvYXBpL3N0b3Jh/Z2UvaW1hZ2VzLzY1/MmVmZTk3MmIwNjk0/MDAwOWJmYmU2ZC9l/bi11cy1sYXJnZUAx/eC5wbmc")),
              ),
              const Gap(15),
              TextFormField(
                controller: email,
                decoration: const InputDecoration(
                    focusColor: Colors.amber,
                    hintText: "enter some text",
                    // hintStyle: TextStyle(color: Colors.white),
                    border: OutlineInputBorder()),
                validator: (value) {
                  if (value!.isEmpty) {
                    return "enter email";
                  }
                },
              ),
              const Gap(15),
              TextFormField(
                controller: password,
                decoration: const InputDecoration(
                    focusColor: Colors.amber,
                    hintText: "password should be more than 5 char",
                    // hintStyle: TextStyle(color: Colors.white),
                    border: OutlineInputBorder()),
                validator: (value) {
                  if (value!.isEmpty) {
                    return "enter password";
                  } else if (password.text.length < 5) {
                    return " enter more";
                  }
                },
              ),
              const Gap(15),
              ElevatedButton(
                  onPressed: () {
                    //print("button clicked");
                  },
                  child: const Text("FORGET PASSWORG")),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton(
                      onPressed: () {
                        if (form.currentState!.validate()) {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) => const Loggedin())));
                        }
                      },
                      child: const Text("LOGIN")),
                  ElevatedButton(
                      onPressed: () {}, child: const Text("ADMIN LOGIN"))
                ],
              ),
              ElevatedButton(onPressed: () {}, child: const Text("SIGNUP"))
            ]),
          ),
        ),
      ),
    );
  }
}
