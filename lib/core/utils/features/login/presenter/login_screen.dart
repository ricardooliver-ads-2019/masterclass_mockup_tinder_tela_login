// ignore_for_file: prefer_const_constructors,prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {

  const LoginScreen({ Key? key }) : super(key: key);

   @override
   Widget build(BuildContext context) {
     final mediaQuery = MediaQuery.of(context).size;
      return Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomLeft,
            stops: [0.13, 0.6,],// 0.9],
            colors: [
              Color.fromARGB(255, 245, 113, 95),
              Color.fromARGB(255, 230, 81, 123),
            ],
          ),
        ),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            leading: const Icon(Icons.arrow_back_ios_rounded),
            iconTheme: const IconThemeData(
              color: Colors.white,
              size: 30,
            ),
            backgroundColor: Colors.white.withOpacity(0),
            elevation: 0,
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: mediaQuery.width * 0.5,
                height: mediaQuery.height * 0.25,
                constraints: const BoxConstraints(
                  maxHeight: 150, maxWidth: 500,
                  minHeight: 70, minWidth: 150,
                ),
                child: Image.asset('assets/images/logo_tinder.png'),
              ),
              SizedBox(
                height: 30,
                width: mediaQuery.width,
              ),

              
              Text.rich(
                TextSpan(text: 'By tapping Create Account or Sign In, you agree to our\n',
                style: TextStyle(
                  color: Colors.white.withOpacity(0.8),
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                  height: 1.5,
                ),
                
                children: <TextSpan>[
                  TextSpan(
                    text: 'Terms',
                    style: TextStyle(
                      decoration: TextDecoration.underline
                    )
                  ),

                  TextSpan(
                    text: '. Learm how we process your data in our ',
                    style: TextStyle(

                    )
                  ),

                  TextSpan(
                    text: 'Privacy. \n',
                    style: TextStyle(
                      decoration: TextDecoration.underline
                    )
                  ),

                  TextSpan(
                    text: 'Policy',
                    style: TextStyle(
                      decoration: TextDecoration.underline,
    
                    ),
                    
                    
                  ),

                  TextSpan(
                    text: ' and ',
                    style: TextStyle(

    
                    ),
                    
                    
                  ),

                  TextSpan(
                    text: 'Cookies Policy.',
                    style: TextStyle(
                      decoration: TextDecoration.underline,
    
                    ),
                    
                    
                  ),

                ]
                ), 
                textAlign: TextAlign.center,
              ),

              SizedBox(
                height: 30,
                width: mediaQuery.width,
              ),

              Container(
                width: mediaQuery.width * 0.85,
                constraints: BoxConstraints(maxWidth: 400, minWidth: 200),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    SizedBox(
                      height: 50,
                      child: OutlinedButton(
                        style: OutlinedButton.styleFrom(
                          shape: StadiumBorder(),
                          side: BorderSide(
                            width: 1.5,
                            color: Colors.white
                          ),
                        ),
                        onPressed: () { },
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: mediaQuery.width * 0.02,
                                height: mediaQuery.height * 0.02,
                                constraints: BoxConstraints(maxHeight: 70, maxWidth: 70, minHeight: 15, minWidth: 15),
                                child: Image.asset('assets/images/logo_apple.png')
                              ),
                              Expanded(
                                child: Text(
                                  'SIGN IN WITH APPLE',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400
                                  ),
                                  textAlign: TextAlign.center,
                                                    ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),

                    SizedBox(height: 10,),

                    SizedBox(
                      height: 50,
                      child: OutlinedButton(
                        style: OutlinedButton.styleFrom(
                          shape: StadiumBorder(),
                          side: BorderSide(
                            width: 1.5,
                            color: Colors.white
                          ),
                        ),
                        onPressed: () { },
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: mediaQuery.width * 0.02,
                                height: mediaQuery.height * 0.02,
                                constraints: BoxConstraints(maxHeight: 70, maxWidth: 70, minHeight: 15, minWidth: 15),
                                child: Image.asset('assets/images/logo_facebook.png')
                              ),
                              Expanded(
                                child: Text(
                                  'SIGN IN WITH FACEBOOK',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),

                    SizedBox(height: 10,),

                    SizedBox(
                      height: 50,
                      child: OutlinedButton(
                        style: OutlinedButton.styleFrom(
                          shape: StadiumBorder(),
                          side: BorderSide(
                            width: 1.5,
                            color: Colors.white
                          ),
                        ),
                        onPressed: () { },
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: mediaQuery.width * 0.02,
                                height: mediaQuery.height * 0.02,
                                constraints: BoxConstraints(maxHeight: 70, maxWidth: 70, minHeight: 15, minWidth: 15),
                                child: Image.asset('assets/images/bubble.png')
                              ),
                              Expanded(
                                child: Text(
                                  'SIGN IN WITH PHONE NUMBER',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400
                                  ),
                                  textAlign: TextAlign.center,
                                                    ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),

                    SizedBox(height: 20,),

                    TextButton(
                      onPressed: () {},
                      child: Text.rich(
                        TextSpan( text:'Trouble Signing In?',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w400
                          ),
                          
                        ),
                      ),
                    ),
                    SizedBox(height: 25,),
                  ],
                ),
              ),
              
            ],
          ),
        ),
      );
  }
}