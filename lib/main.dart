import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 100,
                  ),
                  Image(
                      height: 50,
                      width: 50,
                      image: AssetImage('images/logo.png')),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'ConnectVerse',
                        style: TextStyle(
                            fontSize: 24,
                            fontFamily: 'Rubik',
                            color: Color(0xff2D3142)),
                      ),
                      Text(
                        'ChatHub',
                        style: TextStyle(
                            fontSize: 24,
                            fontFamily: 'Rubik',
                            color: Color(0xffF9703B)),
                      )
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Center(
                  child: Text(
                'Login',
                style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'Rubik',
                    color: Color(0xff2D3142)),
              )),
              const SizedBox(
                height: 20,
              ),
              const Center(
                  child: Text(
                'Building Bridges, One Message at a Times \n"Where Conversations Come to Life!"',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'Rubik',
                    color: Color(0xff4C5980)),
              )),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'Email',
                      fillColor: const Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: const Icon(
                        Icons.email_rounded,
                        color: Color(0xff323F4B),
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(20)),
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(20))),
                ),
              ),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20 ,vertical: 10),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'Password',
                      fillColor: const Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: const Icon(
                        Icons.password,
                        color: Color(0xff323F4B),
                      ),
                      suffixIcon: const Icon(Icons.visibility_off),
                      focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(20)),
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(20))),
                ),

              ),
           const Padding(
             padding: EdgeInsets.only(left: 230),
             child: Text(
                  'Forget Password?',
                  textAlign: TextAlign.center,
                  style: TextStyle(decoration:TextDecoration.underline,
                      fontSize: 15,
                      fontFamily: 'Rubik Medium ',
                      color: Color(0xff4C5980)
                  ),
                ),
           ),

               const SizedBox(
                height: 100,
              ),
              SafeArea(
                child: Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                      color: const Color(0xffF97038),
                      borderRadius: BorderRadius.circular(15)),
                  child: const Center(
                    child: Text('login',
                        style: TextStyle(
                            fontFamily: 'RubikMonoOne',
                            color: Colors.white,
                            fontSize: 18)),
                  ),
                ),
              ),
              const SafeArea(
                child: SizedBox(
                  height: 15,
                ),
              ),
              const SafeArea(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'dont have an Account?',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Rubik Regular',
                          color: Color(0xff4C5980)),
                    ),
                    Text(
                      'Sign Up ',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Rubik Medium ',
                          color: Color(0xffF97038)),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
