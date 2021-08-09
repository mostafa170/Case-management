import 'package:flutter/material.dart';
import 'package:flutter_datetime_picker/flutter_datetime_picker.dart';
import 'package:case_management/second_page.dart';

bool _flag=true;

class FristPageScreen extends StatelessWidget {
  const FristPageScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                                padding: const EdgeInsets.only(
                                    top: 10.0, bottom: 20.0),
                                child: Text('إستمارة رصد طفل جديد',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 18),
                                    textAlign: TextAlign.center)
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Flexible(
                          child: Row(
                            children: [
                              Text('تاريخ الرصد ',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                      fontSize: 14)),
                              Flexible(
                                  child: TextButton(
                                      onPressed: () {
                                        DatePicker.showDatePicker(context,
                                            showTitleActions: true,
                                            minTime: DateTime(1900, 1, 1),
                                            maxTime: DateTime(2022, 12, 31), onChanged: (date) {
                                              print('change $date');
                                            }, onConfirm: (date) {
                                              Text("${date.day}/${date.month}/${date.year}");
                                              print('confirm $date');
                                            }, currentTime: DateTime.now(), locale: LocaleType.ar);
                                      },
                                      child: Text(
                                        'mm/dd/yyyy',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black,
                                            fontSize: 14)),
                                      ))

                            ],
                          )),
                    ],
                  ),
                  Row(
                    children: [
                      Flexible(
                        child: Row(
                          children: [
                            Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Text('أولاً بيانات القائم بالتبليغ ',
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
                                child: TextField(
                                    decoration: new InputDecoration(
                                  labelText: 'محافظة الرصد',
                                  border: InputBorder.none,
                               
                              focusedBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Colors.teal, width: 1.0),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Colors.black, width: 1.0),),
                              hintText: 'محافظة الرصد',
                            ))),
                            Flexible(
                                child: Padding(
                              padding: const EdgeInsets.only(right: 8.0),
                              child: TextField(
                                  decoration: new InputDecoration(
                                    labelText: 'قسم/مركز',
                                    border: InputBorder.none,
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      color: Colors.teal, width: 1.0),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      color: Colors.black, width: 1.0),
                                ),
                                hintText: 'قسم/مركز',
                              )),
                            )),
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
                                          labelText: 'حي/شياخة',
                                          border: InputBorder.none,

                                          focusedBorder: OutlineInputBorder(
                                            borderSide:
                                            BorderSide(color: Colors.teal, width: 1.0),
                                          ),
                                          enabledBorder: OutlineInputBorder(
                                            borderSide:
                                            BorderSide(color: Colors.black, width: 1.0),),
                                          hintText: 'حي/شياخة',
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
                                          labelText: 'الاسم الاول',
                                          border: InputBorder.none,

                                          focusedBorder: OutlineInputBorder(
                                            borderSide:
                                            BorderSide(color: Colors.teal, width: 1.0),
                                          ),
                                          enabledBorder: OutlineInputBorder(
                                            borderSide:
                                            BorderSide(color: Colors.black, width: 1.0),),
                                          hintText: 'الاسم الاول',
                                        ))),
                                Flexible(
                                    child: Padding(
                                      padding: const EdgeInsets.only(right: 8.0),
                                      child: TextField(
                                          decoration: new InputDecoration(
                                            labelText: 'الاسم الثاني',
                                            border: InputBorder.none,
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: Colors.teal, width: 1.0),
                                            ),
                                            enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: Colors.black, width: 1.0),
                                            ),
                                            hintText: 'الاسم الثاني',
                                          )),
                                    )),
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
                                          labelText: 'الاسم الثالث',
                                          border: InputBorder.none,

                                          focusedBorder: OutlineInputBorder(
                                            borderSide:
                                            BorderSide(color: Colors.teal, width: 1.0),
                                          ),
                                          enabledBorder: OutlineInputBorder(
                                            borderSide:
                                            BorderSide(color: Colors.black, width: 1.0),),
                                          hintText: 'الاسم الثالث',
                                        ))),
                                Flexible(
                                    child: Padding(
                                      padding: const EdgeInsets.only(right: 8.0),
                                      child: TextField(
                                          decoration: new InputDecoration(
                                            labelText: 'اللقب',
                                            border: InputBorder.none,
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: Colors.teal, width: 1.0),
                                            ),
                                            enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: Colors.black, width: 1.0),
                                            ),
                                            hintText: 'اللقب',
                                          )),
                                    )),
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
                                          labelText: 'رقم هاتف المبلغ',
                                          border: InputBorder.none,

                                          focusedBorder: OutlineInputBorder(
                                            borderSide:
                                            BorderSide(color: Colors.teal, width: 1.0),
                                          ),
                                          enabledBorder: OutlineInputBorder(
                                            borderSide:
                                            BorderSide(color: Colors.black, width: 1.0),),
                                          hintText: 'رقم هاتف المبلغ',
                                        ))),
                                Flexible(
                                    child: Padding(
                                      padding: const EdgeInsets.only(right: 8.0),
                                      child: TextField(
                                          decoration: new InputDecoration(
                                            labelText: 'فئة القائم بالتبليغ',
                                            border: InputBorder.none,
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: Colors.teal, width: 1.0),
                                            ),
                                            enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: Colors.black, width: 1.0),
                                            ),
                                            hintText: 'فئة القائم بالتبليغ',
                                          )),
                                    )),
                              ],
                            )),
                      ],
                    ),
                  ),
                  Divider(color: Colors.black),
                  Row(
                    children: [
                      Flexible(
                        child: Row(
                          children: [
                            Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Text(
                                    'ثانياً البيانات الأولية عن الطفل ',
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
                                    child: TextField(
                                        decoration: new InputDecoration(
                                          labelText: 'الاسم الاول',
                                          border: InputBorder.none,

                                          focusedBorder: OutlineInputBorder(
                                            borderSide:
                                            BorderSide(color: Colors.teal, width: 1.0),
                                          ),
                                          enabledBorder: OutlineInputBorder(
                                            borderSide:
                                            BorderSide(color: Colors.black, width: 1.0),),
                                          hintText: 'الاسم الاول',
                                        ))),
                                Flexible(
                                    child: Padding(
                                      padding: const EdgeInsets.only(right: 8.0),
                                      child: TextField(
                                          decoration: new InputDecoration(
                                            labelText: 'الاسم الثاني',
                                            border: InputBorder.none,
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: Colors.teal, width: 1.0),
                                            ),
                                            enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: Colors.black, width: 1.0),
                                            ),
                                            hintText: 'الاسم الثاني',
                                          )),
                                    )),
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
                                          labelText: 'الاسم الثالث',
                                          border: InputBorder.none,

                                          focusedBorder: OutlineInputBorder(
                                            borderSide:
                                            BorderSide(color: Colors.teal, width: 1.0),
                                          ),
                                          enabledBorder: OutlineInputBorder(
                                            borderSide:
                                            BorderSide(color: Colors.black, width: 1.0),),
                                          hintText: 'الاسم الثالث',
                                        ))),
                                Flexible(
                                    child: Padding(
                                      padding: const EdgeInsets.only(right: 8.0),
                                      child: TextField(
                                          decoration: new InputDecoration(
                                            labelText: 'اللقب',
                                            border: InputBorder.none,
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: Colors.teal, width: 1.0),
                                            ),
                                            enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: Colors.black, width: 1.0),
                                            ),
                                            hintText: 'اللقب',
                                          )),
                                    )),
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
                                          labelText: 'أسم الشهرة',
                                          border: InputBorder.none,

                                          focusedBorder: OutlineInputBorder(
                                            borderSide:
                                            BorderSide(color: Colors.teal, width: 1.0),
                                          ),
                                          enabledBorder: OutlineInputBorder(
                                            borderSide:
                                            BorderSide(color: Colors.black, width: 1.0),),
                                          hintText: 'أسم الشهرة',
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
                                          labelText: 'محافظة الرصد',
                                          border: InputBorder.none,

                                          focusedBorder: OutlineInputBorder(
                                            borderSide:
                                            BorderSide(color: Colors.teal, width: 1.0),
                                          ),
                                          enabledBorder: OutlineInputBorder(
                                            borderSide:
                                            BorderSide(color: Colors.black, width: 1.0),),
                                          hintText: 'محافظة الرصد',
                                        ))),
                                Flexible(
                                    child: Padding(
                                      padding: const EdgeInsets.only(right: 8.0),
                                      child: TextField(
                                          decoration: new InputDecoration(
                                            labelText: 'محافظة الرصد',
                                            border: InputBorder.none,
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: Colors.teal, width: 1.0),
                                            ),
                                            enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: Colors.black, width: 1.0),
                                            ),
                                            hintText: 'قسم/مركز',
                                          )),
                                    )),
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
                                          labelText: 'حي/شياخة',
                                          border: InputBorder.none,

                                          focusedBorder: OutlineInputBorder(
                                            borderSide:
                                            BorderSide(color: Colors.teal, width: 1.0),
                                          ),
                                          enabledBorder: OutlineInputBorder(
                                            borderSide:
                                            BorderSide(color: Colors.black, width: 1.0),),
                                          hintText: 'حي/شياخة',
                                        ))),
                                Flexible(
                                    child: Padding(
                                      padding: const EdgeInsets.only(right: 8.0),
                                      child: TextField(
                                          decoration: new InputDecoration(
                                            labelText: 'الشارع',
                                            border: InputBorder.none,
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: Colors.teal, width: 1.0),
                                            ),
                                            enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: Colors.black, width: 1.0),
                                            ),
                                            hintText: 'الشارع',
                                          )),
                                    )),
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
                                          labelText: 'رقم العمارة',
                                          border: InputBorder.none,

                                          focusedBorder: OutlineInputBorder(
                                            borderSide:
                                            BorderSide(color: Colors.teal, width: 1.0),
                                          ),
                                          enabledBorder: OutlineInputBorder(
                                            borderSide:
                                            BorderSide(color: Colors.black, width: 1.0),),
                                          hintText: 'رقم العمارة',
                                        ))),
                                Flexible(
                                    child: Padding(
                                      padding: const EdgeInsets.only(right: 8.0),
                                      child: TextField(
                                          decoration: new InputDecoration(
                                            labelText: 'رقم هاتف للتواصل',
                                            border: InputBorder.none,
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: Colors.teal, width: 1.0),
                                            ),
                                            enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: Colors.black, width: 1.0),
                                            ),
                                            hintText: 'رقم هاتف للتواصل',
                                          )),
                                    )),
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
                                          labelText: 'الجنسية',
                                          border: InputBorder.none,

                                          focusedBorder: OutlineInputBorder(
                                            borderSide:
                                            BorderSide(color: Colors.teal, width: 1.0),
                                          ),
                                          enabledBorder: OutlineInputBorder(
                                            borderSide:
                                            BorderSide(color: Colors.black, width: 1.0),),
                                          hintText: 'الجنسية',
                                        ))),
                                Flexible(
                                    child: Padding(
                                      padding: const EdgeInsets.only(right: 8.0),
                                      child: TextField(
                                          decoration: new InputDecoration(
                                            labelText: 'الجنس',
                                            border: InputBorder.none,
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: Colors.teal, width: 1.0),
                                            ),
                                            enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: Colors.black, width: 1.0),
                                            ),
                                            hintText: 'الجنس',
                                          )),
                                    )),
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
                                Text('تاريخ الميلاد ',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                        fontSize: 14)),
                                Flexible(
                                    child: TextButton(
                                      onPressed: () {
                                        DatePicker.showDatePicker(context,
                                            showTitleActions: true,
                                            minTime: DateTime(1900, 1, 1),
                                            maxTime: DateTime(2022, 12, 31), onChanged: (date) {
                                              print('change $date');
                                            }, onConfirm: (date) {
                                              print('confirm $date');
                                            }, currentTime: DateTime.now(), locale: LocaleType.ar);
                                      },
                                      child: Text(
                                          'mm/dd/yyyy',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.black,
                                              fontSize: 14)),
                                    ))
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
                                          labelText: 'السن',
                                          border: InputBorder.none,

                                          focusedBorder: OutlineInputBorder(
                                            borderSide:
                                            BorderSide(color: Colors.teal, width: 1.0),
                                          ),
                                          enabledBorder: OutlineInputBorder(
                                            borderSide:
                                            BorderSide(color: Colors.black, width: 1.0),),
                                          hintText: 'السن',
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
                                          labelText: 'هل الطفل يعمل في الوقت الحالي',
                                          border: InputBorder.none,

                                          focusedBorder: OutlineInputBorder(
                                            borderSide:
                                            BorderSide(color: Colors.teal, width: 1.0),
                                          ),
                                          enabledBorder: OutlineInputBorder(
                                            borderSide:
                                            BorderSide(color: Colors.black, width: 1.0),),
                                          hintText: 'هل الطفل يعمل في الوقت الحالي',
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
                                          labelText: ' حالة عمل الطفل الحالية',
                                          border: InputBorder.none,

                                          focusedBorder: OutlineInputBorder(
                                            borderSide:
                                            BorderSide(color: Colors.teal, width: 1.0),
                                          ),
                                          enabledBorder: OutlineInputBorder(
                                            borderSide:
                                            BorderSide(color: Colors.black, width: 1.0),),
                                          hintText: ' حالة عمل الطفل الحالية',
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
                                          labelText: 'حدد نوع العمل',
                                          border: InputBorder.none,

                                          focusedBorder: OutlineInputBorder(
                                            borderSide:
                                            BorderSide(color: Colors.teal, width: 1.0),
                                          ),
                                          enabledBorder: OutlineInputBorder(
                                            borderSide:
                                            BorderSide(color: Colors.black, width: 1.0),),
                                          hintText: 'حدد نوع العمل',
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
                                          labelText: 'الوضع الصحي للطفل',
                                          border: InputBorder.none,

                                          focusedBorder: OutlineInputBorder(
                                            borderSide:
                                            BorderSide(color: Colors.teal, width: 1.0),
                                          ),
                                          enabledBorder: OutlineInputBorder(
                                            borderSide:
                                            BorderSide(color: Colors.black, width: 1.0),),
                                          hintText: 'الوضع الصحي للطفل',
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
                                          labelText: 'المظر الخارجي',
                                          border: InputBorder.none,

                                          focusedBorder: OutlineInputBorder(
                                            borderSide:
                                            BorderSide(color: Colors.teal, width: 1.0),
                                          ),
                                          enabledBorder: OutlineInputBorder(
                                            borderSide:
                                            BorderSide(color: Colors.black, width: 1.0),),
                                          hintText: 'المظر الخارجي',
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
                            child: Text('متابعة',
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
    ),
    );
  }

}

