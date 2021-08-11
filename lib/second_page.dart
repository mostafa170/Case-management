import 'package:flutter/material.dart';

void main() {
  runApp(SecondpageScreen());
}

class SecondpageScreen extends StatefulWidget {
  @override
  _SecondpageScreen createState() => _SecondpageScreen();
}

class _SecondpageScreen extends State<SecondpageScreen> {
  bool _value = false;
  bool _value2 = false;
  bool _value3 = false;
  bool _value4 = false;
  bool _value5 = false;
  bool _value6 = false;
  bool _flag = true;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.white,
            body: ListView(
              children: [
                Directionality(
                  textDirection: TextDirection.rtl,
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Flexible(
                              child: Row(
                                children: [
                                  Padding(
                                      padding: const EdgeInsets.only(top: 10.0),
                                      child: Text(
                                          'ثالثاً شكل الأساءة / الخطر / العنف ',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.red,
                                              fontSize: 18),
                                          textAlign: TextAlign.center)),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Row(
                            children: [
                              Flexible(
                                  child: Row(
                                children: [
                                  Flexible(
                                      child: Row(
                                    children: [

                                      Flexible(
                                        child: CheckboxListTile(
                                          title: const Text("جسدي",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black,
                                                  fontSize: 12)),
                                          autofocus: false,
                                          activeColor: Colors.teal,
                                          checkColor: Colors.white,
                                          selected: _value,
                                          value: _value,
                                          onChanged: (value) {
                                            setState(() {
                                              _value = value!;
                                            });
                                          },
                                        ),

                                      ),
                                    ]
                                  )),
                                  Visibility(    visible: _value,
                                      child: Flexible(
                                      child: Padding(
                                        padding: const EdgeInsets.only(right: 8.0),
                                        child: TextField(
                                            decoration: new InputDecoration(
                                              labelText: 'حدد',
                                              border: InputBorder.none,
                                              focusedBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                    color: Colors.teal, width: 1.0),
                                              ),
                                              enabledBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                    color: Colors.black, width: 1.0),
                                              ),
                                              hintText: 'حدد',
                                            )),
                                      ))),
                                ],
                              )),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Row(
                            children: [
                              Flexible(
                                  child: Row(
                                    children: [
                                      Flexible(
                                          child: Row(
                                              children: [
                                                Flexible(
                                                  child: CheckboxListTile(
                                                    title: const Text("جنسي",
                                                        style: TextStyle(
                                                            fontWeight: FontWeight.bold,
                                                            color: Colors.black,
                                                            fontSize: 12)),
                                                    autofocus: false,
                                                    activeColor: Colors.teal,
                                                    checkColor: Colors.white,
                                                    selected: _value2,
                                                    value: _value2,
                                                    onChanged: (value) {
                                                      setState(() {
                                                        _value2 = value!;
                                                      });
                                                    },
                                                  ),

                                                ),
                                              ]
                                          )),
                                      Visibility(    visible: _value2,
                                          child: Flexible(
                                              child: Padding(
                                                padding: const EdgeInsets.only(right: 8.0),
                                                child: TextField(
                                                    decoration: new InputDecoration(
                                                      labelText: 'حدد',
                                                      border: InputBorder.none,
                                                      focusedBorder: OutlineInputBorder(
                                                        borderSide: BorderSide(
                                                            color: Colors.teal, width: 1.0),
                                                      ),
                                                      enabledBorder: OutlineInputBorder(
                                                        borderSide: BorderSide(
                                                            color: Colors.black, width: 1.0),
                                                      ),
                                                      hintText: 'حدد',
                                                    )),
                                              ))),
                                    ],
                                  )),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Row(
                            children: [
                              Flexible(
                                  child: Row(
                                    children: [
                                      Flexible(
                                          child: Row(
                                              children: [
                                                Flexible(
                                                  child: CheckboxListTile(
                                                    title: const Text("نفسي/معنوي",
                                                        style: TextStyle(
                                                            fontWeight: FontWeight.bold,
                                                            color: Colors.black,
                                                            fontSize: 12)),
                                                    autofocus: false,
                                                    activeColor: Colors.teal,
                                                    checkColor: Colors.white,
                                                    selected: _value3,
                                                    value: _value3,
                                                    onChanged: (value) {
                                                      setState(() {
                                                        _value3 = value!;
                                                      });
                                                    },
                                                  ),

                                                ),
                                              ]
                                          )),
                                      Visibility(    visible: _value3,
                                          child: Flexible(
                                              child: Padding(
                                                padding: const EdgeInsets.only(right: 8.0),
                                                child: TextField(
                                                    decoration: new InputDecoration(
                                                      labelText: 'حدد',
                                                      border: InputBorder.none,
                                                      focusedBorder: OutlineInputBorder(
                                                        borderSide: BorderSide(
                                                            color: Colors.teal, width: 1.0),
                                                      ),
                                                      enabledBorder: OutlineInputBorder(
                                                        borderSide: BorderSide(
                                                            color: Colors.black, width: 1.0),
                                                      ),
                                                      hintText: 'حدد',
                                                    )),
                                              ))),
                                    ],
                                  )),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Row(
                            children: [
                              Flexible(
                                  child: Row(
                                    children: [
                                      Flexible(
                                          child: Row(
                                              children: [
                                                Flexible(
                                                  child: CheckboxListTile(
                                                    title: const Text("اهمال",
                                                        style: TextStyle(
                                                            fontWeight: FontWeight.bold,
                                                            color: Colors.black,
                                                            fontSize: 12)),
                                                    autofocus: false,
                                                    activeColor: Colors.teal,
                                                    checkColor: Colors.white,
                                                    selected: _value4,
                                                    value: _value4,
                                                    onChanged: (value) {
                                                      setState(() {
                                                        _value4 = value!;
                                                      });
                                                    },
                                                  ),

                                                ),
                                              ]
                                          )),
                                      Visibility(    visible: _value4,
                                          child: Flexible(
                                              child: Padding(
                                                padding: const EdgeInsets.only(right: 8.0),
                                                child: TextField(
                                                    decoration: new InputDecoration(
                                                      labelText: 'حدد',
                                                      border: InputBorder.none,
                                                      focusedBorder: OutlineInputBorder(
                                                        borderSide: BorderSide(
                                                            color: Colors.teal, width: 1.0),
                                                      ),
                                                      enabledBorder: OutlineInputBorder(
                                                        borderSide: BorderSide(
                                                            color: Colors.black, width: 1.0),
                                                      ),
                                                      hintText: 'حدد',
                                                    )),
                                              ))),
                                    ],
                                  )),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Row(
                            children: [
                              Flexible(
                                  child: Row(
                                    children: [
                                      Flexible(
                                          child: Row(
                                              children: [
                                                Flexible(
                                                  child: CheckboxListTile(
                                                    title: const Text("استغلال",
                                                        style: TextStyle(
                                                            fontWeight: FontWeight.bold,
                                                            color: Colors.black,
                                                            fontSize: 12)),
                                                    autofocus: false,
                                                    activeColor: Colors.teal,
                                                    checkColor: Colors.white,
                                                    selected: _value5,
                                                    value: _value5,
                                                    onChanged: (value) {
                                                      setState(() {
                                                        _value5 = value!;
                                                      });
                                                    },
                                                  ),

                                                ),
                                              ]
                                          )),
                                      Visibility(    visible: _value5,
                                          child: Flexible(
                                              child: Padding(
                                                padding: const EdgeInsets.only(right: 8.0),
                                                child: TextField(
                                                    decoration: new InputDecoration(
                                                      labelText: 'حدد',
                                                      border: InputBorder.none,
                                                      focusedBorder: OutlineInputBorder(
                                                        borderSide: BorderSide(
                                                            color: Colors.teal, width: 1.0),
                                                      ),
                                                      enabledBorder: OutlineInputBorder(
                                                        borderSide: BorderSide(
                                                            color: Colors.black, width: 1.0),
                                                      ),
                                                      hintText: 'حدد',
                                                    )),
                                              ))),
                                    ],
                                  )),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Row(
                            children: [
                              Flexible(
                                  child: Row(
                                    children: [
                                      Flexible(
                                          child: Row(
                                              children: [
                                                Flexible(
                                                  child: CheckboxListTile(
                                                    title: const Text("ممارسات ضارة",
                                                        style: TextStyle(
                                                            fontWeight: FontWeight.bold,
                                                            color: Colors.black,
                                                            fontSize: 12)),
                                                    autofocus: false,
                                                    activeColor: Colors.teal,
                                                    checkColor: Colors.white,
                                                    selected: _value6,
                                                    value: _value6,
                                                    onChanged: (value) {
                                                      setState(() {
                                                        _value6 = value!;
                                                      });
                                                    },
                                                  ),

                                                ),
                                              ]
                                          )),
                                      Visibility(    visible: _value6,
                                          child: Flexible(
                                              child: Padding(
                                                padding: const EdgeInsets.only(right: 8.0),
                                                child: TextField(
                                                    decoration: new InputDecoration(
                                                      labelText: 'حدد',
                                                      border: InputBorder.none,
                                                      focusedBorder: OutlineInputBorder(
                                                        borderSide: BorderSide(
                                                            color: Colors.teal, width: 1.0),
                                                      ),
                                                      enabledBorder: OutlineInputBorder(
                                                        borderSide: BorderSide(
                                                            color: Colors.black, width: 1.0),
                                                      ),
                                                      hintText: 'حدد',
                                                    )),
                                              ))),
                                    ],
                                  )),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Row(
                            children: [
                              Flexible(
                                  child: Row(
                                    children: [
                                      Flexible(
                                          child: TextField(
                                              decoration: new InputDecoration(
                                                labelText: 'اذكر الاساءة/الخطر/العنف الاساسية وفقا لشكوي الطفل',
                                                border: InputBorder.none,

                                                focusedBorder: OutlineInputBorder(
                                                  borderSide:
                                                  BorderSide(color: Colors.teal, width: 1.0),
                                                ),
                                                enabledBorder: OutlineInputBorder(
                                                  borderSide:
                                                  BorderSide(color: Colors.black, width: 1.0),),
                                                hintText: 'اذكر الاساءة/الخطر/العنف الاساسية وفقا لشكوي الطفل',
                                              ))),
                                    ],
                                  )),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Row(
                            children: [
                              Flexible(
                                  child: Row(
                                    children: [
                                      Flexible(
                                          child: TextField(
                                              decoration: new InputDecoration(
                                                labelText: 'درجة الخطر',
                                                border: InputBorder.none,

                                                focusedBorder: OutlineInputBorder(
                                                  borderSide:
                                                  BorderSide(color: Colors.teal, width: 1.0),
                                                ),
                                                enabledBorder: OutlineInputBorder(
                                                  borderSide:
                                                  BorderSide(color: Colors.black, width: 1.0),),
                                                hintText: 'درجة الخطر',
                                              ))),
                                    ],
                                  )),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Row(
                            children: [
                              Flexible(
                                  child: Row(
                                    children: [
                                      Flexible(
                                          child: TextField(
                                              decoration: new InputDecoration(
                                                labelText: 'هل وقعت الاساءة/الخطر/العنف علي الطفل بالفعل؟',
                                                border: InputBorder.none,

                                                focusedBorder: OutlineInputBorder(
                                                  borderSide:
                                                  BorderSide(color: Colors.teal, width: 1.0),
                                                ),
                                                enabledBorder: OutlineInputBorder(
                                                  borderSide:
                                                  BorderSide(color: Colors.black, width: 1.0),),
                                                hintText: 'هل وقعت الاساءة/الخطر/العنف علي الطفل بالفعل؟',
                                              ))),
                                    ],
                                  )),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Row(
                            children: [
                              Flexible(
                                  child: Row(
                                    children: [
                                      Flexible(
                                          child: TextField(
                                              decoration: new InputDecoration(
                                                labelText: 'وصف المشكلة من وجهة نظر الطفل',
                                                border: InputBorder.none,

                                                focusedBorder: OutlineInputBorder(
                                                  borderSide:
                                                  BorderSide(color: Colors.teal, width: 1.0),
                                                ),
                                                enabledBorder: OutlineInputBorder(
                                                  borderSide:
                                                  BorderSide(color: Colors.black, width: 1.0),),
                                                hintText: 'وصف المشكلة من وجهة نظر الطفل',
                                              ))),
                                    ],
                                  )),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Row(
                            children: [
                              Flexible(
                                  child: Row(
                                    children: [
                                      Flexible(
                                          child: TextField(
                                              decoration: new InputDecoration(
                                                labelText: 'راى الباحث فى المشكلة',
                                                border: InputBorder.none,

                                                focusedBorder: OutlineInputBorder(
                                                  borderSide:
                                                  BorderSide(color: Colors.teal, width: 1.0),
                                                ),
                                                enabledBorder: OutlineInputBorder(
                                                  borderSide:
                                                  BorderSide(color: Colors.black, width: 1.0),),
                                                hintText: 'راى الباحث فى المشكلة',
                                              ))),
                                    ],
                                  )),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Row(
                            children: [
                              Flexible(
                                  child: Row(
                                    children: [
                                      Flexible(
                                          child: TextField(
                                              decoration: new InputDecoration(
                                                labelText: 'تدخلات طارئة مع الطفل',
                                                border: InputBorder.none,

                                                focusedBorder: OutlineInputBorder(
                                                  borderSide:
                                                  BorderSide(color: Colors.teal, width: 1.0),
                                                ),
                                                enabledBorder: OutlineInputBorder(
                                                  borderSide:
                                                  BorderSide(color: Colors.black, width: 1.0),),
                                                hintText: 'تدخلات طارئة مع الطفل',
                                              ))),
                                    ],
                                  )),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child:Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(padding: const EdgeInsets.fromLTRB(20, 20, 20, 20)),
                              SizedBox(
                                height: 30,
                                width: 95,
                                child: ElevatedButton(
                                  child: Text('حفظ',
                                    style: TextStyle(
                                        fontSize: 12, fontWeight: FontWeight.normal),
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => SecondpageScreen()));
                                  },
                                  style: ElevatedButton.styleFrom(
                                    primary: _flag ? Colors.teal : Colors.blue, // This is what you need!
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
              ],
            )));
  }
}
