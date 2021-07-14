import 'package:flutter/material.dart';
import 'package:sendry/pages/main_screen.dart';

class LogIn extends StatefulWidget {
  @override
  _LogInState createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  String hi = " ";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Form(
            // key: _formKey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    "assets/Appname(3).png",
                    fit: BoxFit.fill,
                    height: 60,
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15.0),
                        borderSide: BorderSide(),
                      ),
                      hintText: 'dhrew_r',
                    ),
                    validator: (value) {
                      if (value!.isEmpty) {
                        return "You Cannot Entered Username";
                      }
                      return null;
                    },
                    onChanged: (value) {
                      hi = value;
                      setState(() {});
                    },
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.fromLTRB(8, 8, 8, 0),
                  child: TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15.0),
                        borderSide: BorderSide(),
                      ),
                      hintText: 'Passward',
                    ),
                    // validator: (value) {
                    //   if (value.isEmpty) {
                    //     return "You Cannot Entered passward";
                    //   } else if (value.length < 6) {
                    //     return "Passward length be atleast 6 ";
                    //   }
                    //   return null;
                    // },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      TextButton(
                        onPressed: () => () {},
                        child: const Text("Forgot Passward?"),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(8, 0, 8, 8),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MainScreen()),
                      );
                    },
                    child: AnimatedContainer(
                      duration: Duration(seconds: 0),
                      height: 48,
                      width: 450,
                      alignment: Alignment.center,
                      child: Text(
                        "Log In",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.white),
                      ),
                      decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.circular(10)),
                    ),
                  ),
                )
                // ElevatedButton(
                //   onPressed: () {
                //     Navigator.pushNamed(context, MyRoutes.homeRoute);
                //   },
                //   child: Text('Log In'),
                //   style: TextButton.styleFrom(minimumSize: Size(140, 40)),
                // )
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(0.0),
        child: Container(
          color: Colors.white,
          child: ButtonBar(
            alignment: MainAxisAlignment.center,
            //buttonPadding: EdgeInsets.zero,
            children: [
              TextButton(
                onPressed: () => () {},
                child: const Text("Did'n have an Account? Sign up"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
