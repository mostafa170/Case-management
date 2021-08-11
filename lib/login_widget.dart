import 'package:flutter/material.dart';
import 'package:case_management/theme.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:case_management/first_page.dart';

//Widget for input

class LoginWidget extends StatefulWidget {
  @override
  LoginState createState() {
    return LoginState();
  }
}

class LoginState extends State<LoginWidget> {
  final FocusNode focusEmail = FocusNode();
  final FocusNode focusPassword = FocusNode();
  final GlobalKey<ScaffoldState> _mainScaffoldKey =
      new GlobalKey<ScaffoldState>();

  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.teal,
        key: _mainScaffoldKey,
        body: Container(
          decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/loginBack.jpg"),
            fit: BoxFit.cover,
          ),
        ),
          padding: EdgeInsets.only(top: 30.0),
          child: Column(
            children: <Widget>[  
              Stack(
                alignment: Alignment.topCenter,
                children: <Widget>[
                  Card(
                    elevation: 2.0,
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0)),
                    child: Container(
                      width: 360.00,
                      height: 440.00,
                      child: Column(
                        children: <Widget>[
                          Container(
                              child: new Image(
                                  width: 232.0,
                                  height: 90.0,
                                  fit: BoxFit.none,
                                  image: new AssetImage(
                                      'assets/images/moss_dark_logo.jpg'))),
                          Padding(
                            padding: EdgeInsets.only(
                                top: 20.0,
                                bottom: 20.0,
                                left: 25.0,
                                right: 25.0),
                            child: TextField(
                              focusNode: focusEmail,
                              controller: emailController,
                              keyboardType: TextInputType.emailAddress,
                              style: TextStyle(
                                  fontFamily: "SignikaSemiBold",
                                  fontSize: 16.0,
                                  color: Colors.black),
                              decoration: InputDecoration(
                                  labelText: 'أسم الدخول',
                                  border: InputBorder.none,
                                  icon: Icon(
                                    FontAwesomeIcons.user,
                                    color: Colors.black,
                                    size: 22.0,
                                  ),
                                  hintText: "أسم الدخول",
                                  hintStyle: TextStyle(
                                      fontFamily: "SignikaSemiBold",
                                      fontSize: 18.0)),
                            ),
                          ),
                          Container(
                            width: 250.0,
                            height: 1.0,
                            color: Colors.grey,
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                                top: 20.0,
                                bottom: 20.0,
                                left: 25.0,
                                right: 25.0),
                            child: TextField(
                              focusNode: focusPassword,
                              controller: passwordController,
                              obscureText: true,
                              style: TextStyle(
                                  fontFamily: "SignikaSemiBold",
                                  fontSize: 16.0,
                                  color: Colors.black),
                              decoration: InputDecoration(
                                  labelText: 'كلمة المرور',
                                  border: InputBorder.none,
                                  icon: Icon(
                                    FontAwesomeIcons.lock,
                                    color: Colors.black,
                                    size: 22.0,
                                  ),
                                  hintText: "كلمة المرور ",
                                  hintStyle: TextStyle(
                                      fontFamily: "SignikaSemiBold",
                                      fontSize: 18.0)),
                            ),
                          ),
                          Container(
                            width: 250.0,
                            height: 1.0,
                            color: Colors.grey,
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 60.0, bottom: 26.0),
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(5.0)),
                                boxShadow: <BoxShadow>[
                                  BoxShadow(
                                      color: AppColours.colorStart,
                                      offset: Offset(1.0, 6.0),
                                      blurRadius: 20.0),
                                  BoxShadow(
                                      color: AppColours.colorEnd,
                                      offset: Offset(1.0, 6.0),
                                      blurRadius: 20.0),
                                ],
                                gradient: LinearGradient(
                                    colors: [
                                      AppColours.colorEnd,
                                      AppColours.colorStart
                                    ],
                                    begin: const FractionalOffset(0.2, 0.2),
                                    end: const FractionalOffset(1.0, 1.0),
                                    stops: [0.1, 1.0],
                                    tileMode: TileMode.clamp)),
                            child: MaterialButton(
                              highlightColor: Colors.transparent,
                              splashColor: AppColours.colorEnd,
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                    vertical: 10.0, horizontal: 42.0),
                                child: Text(
                                  "دخول",
                                  style: TextStyle(
                                      fontFamily: "SignikaSemiBold",
                                      color: Colors.white,
                                      fontSize: 22.0),
                                ),
                              ),
                              onPressed: ()  {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => FirstPageScreen()));
                  },
                            ),
                          ),
                        
                        ],
                      ),
                    ),
                  ),
                ],
              ),
             
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(5.0)),
                    gradient: LinearGradient(
                        colors: [Colors.white, Colors.white],
                        begin: const FractionalOffset(0.2, 0.2),
                        end: const FractionalOffset(0.5, 0.5),
                        stops: [0.1, 0.5],
                        tileMode: TileMode.clamp)),
           
              ),
              Padding(
                padding: EdgeInsets.only(top: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        gradient: new LinearGradient(
                            colors: [
                              Colors.white10,
                              Colors.white,
                            ],
                            begin: const FractionalOffset(0.0, 0.0),
                            end: const FractionalOffset(1.0, 1.0),
                            stops: [0.0, 1.0],
                            tileMode: TileMode.clamp),
                      ),
                      width: 100.0,
                      height: 1.0,
                    ),
                   
                    Container(
                      decoration: BoxDecoration(
                        gradient: new LinearGradient(
                            colors: [
                              Colors.white,
                              Colors.white10,
                            ],
                            begin: const FractionalOffset(0.0, 0.0),
                            end: const FractionalOffset(1.0, 1.0),
                            stops: [0.0, 1.0],
                            tileMode: TileMode.clamp),
                      ),
                      width: 100.0,
                      height: 1.0,
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[

         
              
                ],
              ),
            ],
          ),
        ));
  }


}
