import 'package:flutter/material.dart';
  bool _flag = true;

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text(
          "استمارة رصد طفل جديد",
          style: TextStyle(color: Colors.white),
        ),
      ),
       body: ListView(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              SizedBox(
                height: 12,
              ),
              
              Padding(
                padding: const EdgeInsets.all(20.0),
              child:Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                        SizedBox(
                          height: 30,
                          width: 150,
                          child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                              hintText: 'DD/MM/YYYY'
                           ),
                           style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold ),
                            ),
                          ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                          SizedBox(
                          height: 30,
                          width: 60,
                          child: Text(
                            ":تاريخ الرصد",
                            style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                        ),
                      ],
                ),
              ),  
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                child:
                    Text(":أولأ بيانات القائم بالتبليغ",
                            style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold) ,
                            ),
                    ),
              
              Padding(
                padding: const EdgeInsets.all(20.0),
              child:Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                        SizedBox(
                          height: 30,
                          width: 150,
                          child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                              hintText: 'حدد'
                           ),
                           style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold ),
                            ),
                          ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                          SizedBox(
                          height: 30,
                          width: 60,
                          child: Text(
                            ":حي /شياخة",
                            style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                        ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                        SizedBox(
                          height: 30,
                          width: 150,
                          child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                              hintText: 'حدد'
                           ),
                           style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold ),
                            ),
                          ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                          SizedBox(
                          height: 30,
                          width: 60,
                          child: Text(
                            ":قسم/مركز",
                            style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                        ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                        SizedBox(
                          height: 30,
                          width: 150,
                          child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                              hintText: 'حدد'
                           ),
                           style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold ),
                            ),
                          ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                          SizedBox(
                          height: 30,
                          width: 75,
                          child: Text(
                            ":محافظة الرصد",
                            style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                        ),
                      ],
                ),
              ), Padding(
                padding: const EdgeInsets.all(20.0),
              child:Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                        SizedBox(
                          height: 30,
                          width: 150,
                          child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                              hintText: ''
                           ),
                           style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold ),
                            ),
                          ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                          SizedBox(
                          height: 30,
                          width: 100,
                          child: Text(
                            ":رقم هاتف المبلغ",
                            style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                        ),
                        SizedBox(
                          height: 30,
                          width: 100,
                          child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                              hintText: 'اللقب'
                           ),
                           style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold ),
                            ),
                          ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                        SizedBox(
                          height: 30,
                          width: 100,
                          child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                              hintText: 'الثالث'
                           ),
                           style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold ),
                            ),
                          ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                        SizedBox(
                          height: 30,
                          width: 100,
                          child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                              hintText: 'الثاني'
                           ),
                           style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold ),
                            ),
                          ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                        SizedBox(
                          height: 30,
                          width: 100,
                          child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                              hintText: 'الاول'
                           ),
                           style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold ),
                            ),
                          ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                          SizedBox(
                          height: 30,
                          width: 60,
                          child: Text(
                            ":اسم المبلغ",
                            style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                        ),
                      ],
                ),
              ), Padding(
                padding: const EdgeInsets.all(20.0),
              child:Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                        SizedBox(
                          height: 30,
                          width: 100,
                          child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                              hintText: 'حدد'
                           ),
                           style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold ),
                            ),
                          ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                        SizedBox(
                          height: 30,
                          width: 100,
                          child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                              hintText: 'حدد'
                           ),
                           style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold ),
                            ),
                          ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                        SizedBox(
                          height: 30,
                          width: 100,
                          child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                              hintText: 'افراد'
                           ),
                           style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold ),
                            ),
                          ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                          SizedBox(
                          height: 30,
                          width: 85,
                          child: Text(
                            ":قئة القائم بالتبليغ",
                            style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                        ),
                      ],
                ),
              ),  
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                child:
                    Text(":ثانيا البيانات الأولية عن الطفل",
                            style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold) ,
                            ),
                    ), Padding(
                padding: const EdgeInsets.all(20.0),
              child:Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                        SizedBox(
                          height: 30,
                          width: 150,
                          child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                              hintText: ''
                           ),
                           style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold ),
                            ),
                          ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                          SizedBox(
                          height: 30,
                          width: 100,
                          child: Text(
                            ":أسم الشهرة",
                            style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                        ),
                        SizedBox(
                          height: 30,
                          width: 100,
                          child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                              hintText: 'اللقب'
                           ),
                           style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold ),
                            ),
                          ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                        SizedBox(
                          height: 30,
                          width: 100,
                          child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                              hintText: 'الثالث'
                           ),
                           style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold ),
                            ),
                          ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                        SizedBox(
                          height: 30,
                          width: 100,
                          child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                              hintText: 'الثاني'
                           ),
                           style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold ),
                            ),
                          ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                        SizedBox(
                          height: 30,
                          width: 100,
                          child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                              hintText: 'الاول'
                           ),
                           style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold ),
                            ),
                          ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                          SizedBox(
                          height: 30,
                          width: 60,
                          child: Text(
                            ":اسم الطفل",
                            style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                        ),
                      ],
                ),
              ),
              
              Padding(
                padding: const EdgeInsets.all(20.0),
              child:Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                        SizedBox(
                          height: 30,
                          width: 150,
                          child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                              hintText: 'حدد'
                           ),
                           style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold ),
                            ),
                          ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                          SizedBox(
                          height: 30,
                          width: 60,
                          child: Text(
                            ":حي /شياخة",
                            style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                        ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                        SizedBox(
                          height: 30,
                          width: 150,
                          child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                              hintText: 'حدد'
                           ),
                           style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold ),
                            ),
                          ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                          SizedBox(
                          height: 30,
                          width: 60,
                          child: Text(
                            ":قسم/مركز",
                            style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                        ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                        SizedBox(
                          height: 30,
                          width: 150,
                          child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                              hintText: 'حدد'
                           ),
                           style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold ),
                            ),
                          ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                          SizedBox(
                          height: 30,
                          width: 75,
                          child: Text(
                            ":محافظة السكن",
                            style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                        ),
                      ],
                ),
              ),
              
              Padding(
                padding: const EdgeInsets.all(20.0),
              child:Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                        SizedBox(
                          height: 30,
                          width: 150,
                          child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                              hintText: ''
                           ),
                           style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold ),
                            ),
                          ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                          SizedBox(
                          height: 30,
                          width: 100,
                          child: Text(
                            ":رقم هاتف للتواصل",
                            style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                        ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                        SizedBox(
                          height: 30,
                          width: 150,
                          child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                              hintText: ''
                           ),
                           style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold ),
                            ),
                          ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                          SizedBox(
                          height: 30,
                          width: 60,
                          child: Text(
                            ":رقم العمارة",
                            style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                        ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                        SizedBox(
                          height: 30,
                          width: 150,
                          child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                              hintText: ''
                           ),
                           style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold ),
                            ),
                          ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                          SizedBox(
                          height: 30,
                          width: 40,
                          child: Text(
                            ":الشارع",
                            style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                        ),
                      ],
                ),
              ),
              
              Padding(
                padding: const EdgeInsets.all(20.0),
              child:Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                        SizedBox(
                          height: 30,
                          width: 50,
                          child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                              hintText: 'حدد'
                           ),
                           style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold ),
                            ),
                          ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                          SizedBox(
                          height: 30,
                          width: 60,
                          child: Text(
                            ":السن",
                            style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                        ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                        SizedBox(
                          height: 30,
                          width: 150,
                          child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                              hintText: 'DD/MM/YYYY'
                           ),
                           style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold ),
                            ),
                          ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                          SizedBox(
                          height: 30,
                          width: 60,
                          child: Text(
                            ":تاريخ الميلاد",
                            style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                        ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                        SizedBox(
                          height: 30,
                          width: 150,
                          child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                              hintText: 'حدد'
                           ),
                           style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold ),
                            ),
                          ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                          SizedBox(
                          height: 30,
                          width: 60,
                          child: Text(
                            ":الجنس",
                            style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                        ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                        SizedBox(
                          height: 30,
                          width: 150,
                          child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                              hintText: 'حدد'
                           ),
                           style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold ),
                            ),
                          ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                          SizedBox(
                          height: 30,
                          width: 40,
                          child: Text(
                            ":الجنسية",
                            style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                        ),
                      ],
                ),
              ),
            
              Padding(
                padding: const EdgeInsets.all(20.0),
              child:Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                        SizedBox(
                          height: 30,
                          width: 150,
                          child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                              hintText: 'حدد'
                           ),
                           style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold ),
                            ),
                          ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                          SizedBox(
                          height: 30,
                          width: 120,
                          child: Text(
                            ":حالة عمل الطفل الحالية",
                            style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                        ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                        SizedBox(
                          height: 30,
                          width: 150,
                          child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                              hintText: 'حدد'
                           ),
                           style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold ),
                            ),
                          ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                          SizedBox(
                          height: 30,
                          width: 145,
                          child: Text(
                            ":هل الطفل بعمل في الوقت الحالي",
                            style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                        ),
                      ],
                ),
              ),  
              Padding(
                padding: const EdgeInsets.all(20.0),
              child:Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                        SizedBox(
                          height: 30,
                          width: 150,
                          child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                              hintText: 'حدد'
                           ),
                           style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold ),
                            ),
                          ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                          SizedBox(
                          height: 30,
                          width: 70,
                          child: Text(
                            ":حدد نوع العمل",
                            style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                        ),
                      ],
                ),
              ),  
            
              Padding(
                padding: const EdgeInsets.all(20.0),
              child:Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                        SizedBox(
                          height: 30,
                          width: 150,
                          child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                              hintText: 'حدد'
                           ),
                           style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold ),
                            ),
                          ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                          SizedBox(
                          height: 30,
                          width: 90,
                          child: Text(
                            ":المظر الخارجي",
                            style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                        ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                        SizedBox(
                          height: 30,
                          width: 150,
                          child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                              hintText: 'حدد'
                           ),
                           style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold ),
                            ),
                          ),
                    Padding(padding: const EdgeInsets.fromLTRB(0, 0, 20, 0)),
                          SizedBox(
                          height: 30,
                          width: 95,
                          child: Text(
                            ":الوضع الصحي للطفل",
                            style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                        ),
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
                          child: Text('متابعة',
                            style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.normal),
                            ),
                          onPressed: () {
                           // Navigate to second route when tapped.
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
        ],
      ),
    );
  }
}