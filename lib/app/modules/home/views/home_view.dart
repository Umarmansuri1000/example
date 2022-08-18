import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../routes/app_pages.dart';

import '../controllers/home_controller.dart';
import 'imageslider.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffdbd2f3),
      appBar: AppBar(
        iconTheme: IconThemeData(
          size: 0,
          color: Colors.black, //change your color here
        ),
        elevation: 0,
        leadingWidth: 30,
        backgroundColor: Color(0xff381694),
        automaticallyImplyLeading: false,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            GestureDetector(
              onTap: () {
              },
              child: Stack(
                    alignment: Alignment.bottomRight,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.all(05),
                        child:  Container(
                          padding: EdgeInsets.all(08),
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child:  Icon(
                            Icons.person_outline,
                            color: Colors.black,
                            size: 30,
                          ),
                        ),
                      ),
                      Container(
                        //padding: EdgeInsets.only(bottom: 10),
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child:  Icon(
                          Icons.flag_circle,
                          color: Colors.black,
                          size: 25,
                        ),
                      )

                    ],
                  )
            ),
            Padding(padding: EdgeInsets.only(left: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                  Text(
                    "Add Address",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      fontFamily: 'Lato',
                    ),
                  ),
                  Icon(
                    Icons.arrow_drop_down,
                    color: Colors.white,
                    size: 30,
                  ),

                ],),


                Text(
                  "Sharmik Colony Rau",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'Lato',
                  ),
                ),
              ],),
            ),
          ],
        ),
        actions: [
          Padding(padding: EdgeInsets.only(left: 10),
            child:  Container(
              padding: EdgeInsets.all(1),
              child:  Icon(
                Icons.document_scanner_outlined,
                color: Colors.white,
                size: 30,
              ),
            ),
          ),
          Padding(padding: EdgeInsets.only(left: 10),
          child:  Container(
            padding: EdgeInsets.all(1),
            child:  Icon(
              Icons.notification_important_rounded,
              color: Colors.white,
              size: 30,
            ),
          ),
          ),
          Padding(padding: EdgeInsets.only(left: 05,right: 10),
            child:    Container(
              // width: 50,
              padding: EdgeInsets.all(1),
              // decoration: BoxDecoration(
              //   border: Border.all(
              //     color: Colors.white,
              //     width: 1,
              //   ),
              //   borderRadius: BorderRadius.circular(100),
              // ),
              child:  Icon(
                Icons.question_mark,
                color: Colors.white,
                size: 30,
              ),
            ),
          ),



        ],
      ),
      body: Container(
      //  color: Color(0xff0D0B21),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

                CarouselSlider(
                  options: CarouselOptions(
                    pageSnapping: true,
                    viewportFraction: 1.0,
                    autoPlay: true,
                    aspectRatio: 3.0,
                    enlargeCenterPage: true,
                  ),
                  items: imageSliders,
                ),
                Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  elevation: 5,
                  child:
                  Padding(padding: EdgeInsets.all(00),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Padding(padding: EdgeInsets.all(10)
                      ,child: Container(
                          margin: EdgeInsets.only(left: 10),
                          child:  Text(
                            "Money Transfers",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                              fontFamily: 'Lato',
                            ),
                          ),
                        ),
                      ),
                      Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.only(left: 10,top: 10,right: 10,bottom: 10),
                              child:  Container(
                                padding: EdgeInsets.all(08),
                                decoration: BoxDecoration(
                                  color: const Color(0xff381694),
                                  borderRadius: BorderRadius.circular(18),
                                ),
                                child:  Icon(
                                  Icons.person_outline,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child:Container(
                                width: 60,
                                child:  Text(
                                  "To Mobile Number",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    fontFamily: 'Lato',
                                  ),
                                ),
                              ),
                            )


                          ],),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.only(left: 10,top: 10,right: 10,bottom: 10),
                              child:  Container(
                                padding: EdgeInsets.all(08),
                                decoration: BoxDecoration(
                                  color: const Color(0xff381694),
                                  borderRadius: BorderRadius.circular(18),
                                ),
                                child:  Icon(
                                  Icons.person_outline,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child:Container(
                                width: 60,
                                child:  Text(
                                  "To Bank / UPI ID",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    fontFamily: 'Lato',
                                  ),
                                ),
                              ),
                            )


                          ],),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.only(left: 10,top: 10,right: 10,bottom: 10),
                              child:  Container(
                                padding: EdgeInsets.all(08),
                                decoration: BoxDecoration(
                                  color: const Color(0xff381694),
                                  borderRadius: BorderRadius.circular(18),
                                ),
                                child:  Icon(
                                  Icons.person_outline,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child:Container(
                                width: 60,
                                child:  Text(
                                  "To Self Account",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    fontFamily: 'Lato',
                                  ),
                                ),
                              ),
                            )
                          ],),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.only(left: 10,top: 10,right: 10,bottom: 10),
                              child:  Container(
                                padding: EdgeInsets.all(08),
                                decoration: BoxDecoration(
                                  color: const Color(0xff381694),
                                  borderRadius: BorderRadius.circular(18),
                                ),
                                child:  Icon(
                                  Icons.person_outline,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child:Container(
                                width: 80,
                                child:  Text(
                                  "Check Bank Balance",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    fontFamily: 'Lato',
                                  ),
                                ),
                              ),
                            ),



                          ],)
                    ],
                    ),

                      Padding(
                        padding: EdgeInsets.only(top: 20),
                      child: Container(
                        height: 40,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color:  Color(0xffc9daf3),
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(4.0),
                                bottomRight: Radius.circular(4.0))),
                        child:Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Text(
                              "My UPI ID",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                fontFamily: 'Lato',
                              ),
                            ),
                              ),

                            Text(
                              "8770555583@ybl",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                fontFamily: 'Lato',
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(05),
                              child: Icon(
                                Icons.chevron_right,
                                color: Colors.black,
                                size: 25,
                              ),
                            )




                          ],)
                      ),
                      ),






                  ],),
                  )

                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 00,top: 10,right: 00,bottom: 10),
                      child:  Container(
                          height: 60,
                          width: 120,
                          padding: EdgeInsets.all(08),
                          decoration: BoxDecoration(
                            color: const Color(0xff381694),
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child:
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Icon(
                                Icons.person_outline,
                                color: Colors.white,
                                size: 30,
                              ),
                              Text(
                                "Reward",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: 'Lato',
                                ),
                              ),

                            ],)

                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 00,top: 10,right: 00,bottom: 10),
                      child:  Container(
                          height: 60,
                          width: 120,
                          padding: EdgeInsets.all(08),
                          decoration: BoxDecoration(
                            color: const Color(0xff381694),
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child:
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Icon(
                                Icons.person_outline,
                                color: Colors.white,
                                size: 30,
                              ),
                              Text(
                                "Reward",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: 'Lato',
                                ),
                              ),

                            ],)

                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 00,top: 10,right: 00,bottom: 10),
                      child:  Container(
                          height: 60,
                          width: 120,
                          padding: EdgeInsets.all(08),
                          decoration: BoxDecoration(
                            color: const Color(0xff381694),
                            borderRadius: BorderRadius.circular(18),
                          ),
                          child:
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Icon(
                                Icons.person_outline,
                                color: Colors.white,
                                size: 30,
                              ),
                              Text(
                                "Reward",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: 'Lato',
                                ),
                              ),

                            ],)

                      ),
                    ),
                  ],
                ),
                Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    elevation: 5,
                    child:
                    Padding(padding: EdgeInsets.only(bottom: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Padding(padding: EdgeInsets.only(top: 10,bottom: 10,left: 10,right: 10)
                            ,child: Container(
                              margin: EdgeInsets.only(left: 10),
                              child:  Text(
                                "Recharge & Pay Bills",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: 'Lato',
                                ),
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(left: 10,top: 10,right: 10,bottom: 10),
                                    child:  Container(
                                      padding: EdgeInsets.all(08),
                                      decoration: BoxDecoration(
                                        color: const Color(0xff381694),
                                        borderRadius: BorderRadius.circular(18),
                                      ),
                                      child:  Icon(
                                        Icons.person_outline,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child:Container(
                                      width: 60,
                                      child:  Text(
                                        "To Mobile Number",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          fontFamily: 'Lato',
                                        ),
                                      ),
                                    ),
                                  )


                                ],),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(left: 10,top: 10,right: 10,bottom: 10),
                                    child:  Container(
                                      padding: EdgeInsets.all(08),
                                      decoration: BoxDecoration(
                                        color: const Color(0xff381694),
                                        borderRadius: BorderRadius.circular(18),
                                      ),
                                      child:  Icon(
                                        Icons.person_outline,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child:Container(
                                      width: 60,
                                      child:  Text(
                                        "To Bank / UPI ID",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          fontFamily: 'Lato',
                                        ),
                                      ),
                                    ),
                                  )


                                ],),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(left: 10,top: 10,right: 10,bottom: 10),
                                    child:  Container(
                                      padding: EdgeInsets.all(08),
                                      decoration: BoxDecoration(
                                        color: const Color(0xff381694),
                                        borderRadius: BorderRadius.circular(18),
                                      ),
                                      child:  Icon(
                                        Icons.person_outline,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child:Container(
                                      width: 60,
                                      child:  Text(
                                        "To Self Account",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          fontFamily: 'Lato',
                                        ),
                                      ),
                                    ),
                                  )
                                ],),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(left: 10,top: 10,right: 10,bottom: 10),
                                    child:  Container(
                                      padding: EdgeInsets.all(08),
                                      decoration: BoxDecoration(
                                        color: const Color(0xff381694),
                                        borderRadius: BorderRadius.circular(18),
                                      ),
                                      child:  Icon(
                                        Icons.person_outline,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child:Container(
                                      width: 80,
                                      child:  Text(
                                        "Check Bank Balance",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          fontFamily: 'Lato',
                                        ),
                                      ),
                                    ),
                                  ),



                                ],)
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(left: 10,top: 10,right: 10,bottom: 10),
                                    child:  Container(
                                      padding: EdgeInsets.all(08),
                                      decoration: BoxDecoration(
                                        color: const Color(0xff381694),
                                        borderRadius: BorderRadius.circular(18),
                                      ),
                                      child:  Icon(
                                        Icons.person_outline,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child:Container(
                                      width: 60,
                                      child:  Text(
                                        "To Mobile Number",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          fontFamily: 'Lato',
                                        ),
                                      ),
                                    ),
                                  )


                                ],),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(left: 10,top: 10,right: 10,bottom: 10),
                                    child:  Container(
                                      padding: EdgeInsets.all(08),
                                      decoration: BoxDecoration(
                                        color: const Color(0xff381694),
                                        borderRadius: BorderRadius.circular(18),
                                      ),
                                      child:  Icon(
                                        Icons.person_outline,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child:Container(
                                      width: 60,
                                      child:  Text(
                                        "To Bank / UPI ID",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          fontFamily: 'Lato',
                                        ),
                                      ),
                                    ),
                                  )


                                ],),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(left: 10,top: 10,right: 10,bottom: 10),
                                    child:  Container(
                                      padding: EdgeInsets.all(08),
                                      decoration: BoxDecoration(
                                        color: const Color(0xff381694),
                                        borderRadius: BorderRadius.circular(18),
                                      ),
                                      child:  Icon(
                                        Icons.person_outline,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child:Container(
                                      width: 60,
                                      child:  Text(
                                        "To Self Account",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          fontFamily: 'Lato',
                                        ),
                                      ),
                                    ),
                                  )
                                ],),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(left: 10,top: 10,right: 10,bottom: 10),
                                    child:  Container(
                                      padding: EdgeInsets.all(08),
                                      decoration: BoxDecoration(
                                        color: const Color(0xff381694),
                                        borderRadius: BorderRadius.circular(18),
                                      ),
                                      child:  Icon(
                                        Icons.person_outline,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child:Container(
                                      width: 80,
                                      child:  Text(
                                        "Check Bank Balance",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          fontFamily: 'Lato',
                                        ),
                                      ),
                                    ),
                                  ),



                                ],)
                            ],
                          ),







                        ],),
                    )

                ),

                Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    elevation: 5,
                    child:
                    Padding(padding: EdgeInsets.only(bottom: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Padding(padding: EdgeInsets.only(top: 10,bottom: 10,left: 10,right: 10)
                            ,child: Container(
                              margin: EdgeInsets.only(left: 10),
                              child:  Text(
                                "Sponsored Links",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: 'Lato',
                                ),
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(left: 10,top: 10,right: 10,bottom: 10),
                                    child:  Container(
                                      padding: EdgeInsets.all(08),
                                      decoration: BoxDecoration(
                                        color: const Color(0xff381694),
                                        borderRadius: BorderRadius.circular(18),
                                      ),
                                      child:  Icon(
                                        Icons.person_outline,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child:Container(
                                      width: 60,
                                      child:  Text(
                                        "To Mobile Number",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          fontFamily: 'Lato',
                                        ),
                                      ),
                                    ),
                                  )


                                ],),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(left: 10,top: 10,right: 10,bottom: 10),
                                    child:  Container(
                                      padding: EdgeInsets.all(08),
                                      decoration: BoxDecoration(
                                        color: const Color(0xff381694),
                                        borderRadius: BorderRadius.circular(18),
                                      ),
                                      child:  Icon(
                                        Icons.person_outline,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child:Container(
                                      width: 60,
                                      child:  Text(
                                        "To Bank / UPI ID",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          fontFamily: 'Lato',
                                        ),
                                      ),
                                    ),
                                  )


                                ],),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(left: 10,top: 10,right: 10,bottom: 10),
                                    child:  Container(
                                      padding: EdgeInsets.all(08),
                                      decoration: BoxDecoration(
                                        color: const Color(0xff381694),
                                        borderRadius: BorderRadius.circular(18),
                                      ),
                                      child:  Icon(
                                        Icons.person_outline,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child:Container(
                                      width: 60,
                                      child:  Text(
                                        "To Self Account",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          fontFamily: 'Lato',
                                        ),
                                      ),
                                    ),
                                  )
                                ],),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(left: 10,top: 10,right: 10,bottom: 10),
                                    child:  Container(
                                      padding: EdgeInsets.all(08),
                                      decoration: BoxDecoration(
                                        color: const Color(0xff381694),
                                        borderRadius: BorderRadius.circular(18),
                                      ),
                                      child:  Icon(
                                        Icons.person_outline,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child:Container(
                                      width: 80,
                                      child:  Text(
                                        "Check Bank Balance",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          fontFamily: 'Lato',
                                        ),
                                      ),
                                    ),
                                  ),



                                ],)
                            ],
                          ),







                        ],),
                    )

                ),

                Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    elevation: 5,
                    child:
                    Padding(padding: EdgeInsets.only(bottom: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Padding(padding: EdgeInsets.only(top: 10,bottom: 10,left: 10,right: 10)
                            ,child: Container(
                              margin: EdgeInsets.only(left: 10),
                              child:  Text(
                                "Insurance",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: 'Lato',
                                ),
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(left: 10,top: 10,right: 10,bottom: 10),
                                    child:  Container(
                                      padding: EdgeInsets.all(08),
                                      decoration: BoxDecoration(
                                        color: const Color(0xff381694),
                                        borderRadius: BorderRadius.circular(18),
                                      ),
                                      child:  Icon(
                                        Icons.person_outline,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child:Container(
                                      width: 60,
                                      child:  Text(
                                        "To Mobile Number",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          fontFamily: 'Lato',
                                        ),
                                      ),
                                    ),
                                  )


                                ],),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(left: 10,top: 10,right: 10,bottom: 10),
                                    child:  Container(
                                      padding: EdgeInsets.all(08),
                                      decoration: BoxDecoration(
                                        color: const Color(0xff381694),
                                        borderRadius: BorderRadius.circular(18),
                                      ),
                                      child:  Icon(
                                        Icons.person_outline,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child:Container(
                                      width: 60,
                                      child:  Text(
                                        "To Bank / UPI ID",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          fontFamily: 'Lato',
                                        ),
                                      ),
                                    ),
                                  )


                                ],),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(left: 10,top: 10,right: 10,bottom: 10),
                                    child:  Container(
                                      padding: EdgeInsets.all(08),
                                      decoration: BoxDecoration(
                                        color: const Color(0xff381694),
                                        borderRadius: BorderRadius.circular(18),
                                      ),
                                      child:  Icon(
                                        Icons.person_outline,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child:Container(
                                      width: 60,
                                      child:  Text(
                                        "To Self Account",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          fontFamily: 'Lato',
                                        ),
                                      ),
                                    ),
                                  )
                                ],),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(left: 10,top: 10,right: 10,bottom: 10),
                                    child:  Container(
                                      padding: EdgeInsets.all(08),
                                      decoration: BoxDecoration(
                                        color: const Color(0xff381694),
                                        borderRadius: BorderRadius.circular(18),
                                      ),
                                      child:  Icon(
                                        Icons.person_outline,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child:Container(
                                      width: 80,
                                      child:  Text(
                                        "Check Bank Balance",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          fontFamily: 'Lato',
                                        ),
                                      ),
                                    ),
                                  ),



                                ],)
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(left: 10,top: 10,right: 10,bottom: 10),
                                    child:  Container(
                                      padding: EdgeInsets.all(08),
                                      decoration: BoxDecoration(
                                        color: const Color(0xff381694),
                                        borderRadius: BorderRadius.circular(18),
                                      ),
                                      child:  Icon(
                                        Icons.person_outline,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child:Container(
                                      width: 60,
                                      child:  Text(
                                        "To Mobile Number",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          fontFamily: 'Lato',
                                        ),
                                      ),
                                    ),
                                  )


                                ],),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(left: 10,top: 10,right: 10,bottom: 10),
                                    child:  Container(
                                      padding: EdgeInsets.all(08),
                                      decoration: BoxDecoration(
                                        color: const Color(0xff381694),
                                        borderRadius: BorderRadius.circular(18),
                                      ),
                                      child:  Icon(
                                        Icons.person_outline,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child:Container(
                                      width: 60,
                                      child:  Text(
                                        "To Bank / UPI ID",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          fontFamily: 'Lato',
                                        ),
                                      ),
                                    ),
                                  )


                                ],),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(left: 10,top: 10,right: 10,bottom: 10),
                                    child:  Container(
                                      padding: EdgeInsets.all(08),
                                      decoration: BoxDecoration(
                                        color: const Color(0xff381694),
                                        borderRadius: BorderRadius.circular(18),
                                      ),
                                      child:  Icon(
                                        Icons.person_outline,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child:Container(
                                      width: 60,
                                      child:  Text(
                                        "To Self Account",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          fontFamily: 'Lato',
                                        ),
                                      ),
                                    ),
                                  )
                                ],),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(left: 10,top: 10,right: 10,bottom: 10),
                                    child:  Container(
                                      padding: EdgeInsets.all(08),
                                      decoration: BoxDecoration(
                                        color: const Color(0xff381694),
                                        borderRadius: BorderRadius.circular(18),
                                      ),
                                      child:  Icon(
                                        Icons.person_outline,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child:Container(
                                      width: 80,
                                      child:  Text(
                                        "Check Bank Balance",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          fontFamily: 'Lato',
                                        ),
                                      ),
                                    ),
                                  ),



                                ],)
                            ],
                          ),







                        ],),
                    )

                ),

                 CarouselSlider(
              options: CarouselOptions(
                viewportFraction: 1.0,
                aspectRatio: 2.0,
                enlargeCenterPage: true,
                scrollDirection: Axis.horizontal,
                autoPlay: true,
              ),
              items: imageSliders,
            ),

                Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    elevation: 5,
                    child:
                    Padding(padding: EdgeInsets.only(bottom: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Padding(padding: EdgeInsets.only(top: 10,bottom: 10,left: 10,right: 10)
                            ,child: Container(
                              margin: EdgeInsets.only(left: 10),
                              child:  Text(
                                "Sponsored Links",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: 'Lato',
                                ),
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(left: 10,top: 10,right: 10,bottom: 10),
                                    child:  Container(
                                      padding: EdgeInsets.all(08),
                                      decoration: BoxDecoration(
                                        color: const Color(0xff381694),
                                        borderRadius: BorderRadius.circular(18),
                                      ),
                                      child:  Icon(
                                        Icons.person_outline,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child:Container(
                                      width: 60,
                                      child:  Text(
                                        "To Mobile Number",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          fontFamily: 'Lato',
                                        ),
                                      ),
                                    ),
                                  )


                                ],),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(left: 10,top: 10,right: 10,bottom: 10),
                                    child:  Container(
                                      padding: EdgeInsets.all(08),
                                      decoration: BoxDecoration(
                                        color: const Color(0xff381694),
                                        borderRadius: BorderRadius.circular(18),
                                      ),
                                      child:  Icon(
                                        Icons.person_outline,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child:Container(
                                      width: 60,
                                      child:  Text(
                                        "To Bank / UPI ID",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          fontFamily: 'Lato',
                                        ),
                                      ),
                                    ),
                                  )


                                ],),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(left: 10,top: 10,right: 10,bottom: 10),
                                    child:  Container(
                                      padding: EdgeInsets.all(08),
                                      decoration: BoxDecoration(
                                        color: const Color(0xff381694),
                                        borderRadius: BorderRadius.circular(18),
                                      ),
                                      child:  Icon(
                                        Icons.person_outline,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child:Container(
                                      width: 60,
                                      child:  Text(
                                        "To Self Account",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          fontFamily: 'Lato',
                                        ),
                                      ),
                                    ),
                                  )
                                ],),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(left: 10,top: 10,right: 10,bottom: 10),
                                    child:  Container(
                                      padding: EdgeInsets.all(08),
                                      decoration: BoxDecoration(
                                        color: const Color(0xff381694),
                                        borderRadius: BorderRadius.circular(18),
                                      ),
                                      child:  Icon(
                                        Icons.person_outline,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child:Container(
                                      width: 80,
                                      child:  Text(
                                        "Check Bank Balance",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          fontFamily: 'Lato',
                                        ),
                                      ),
                                    ),
                                  ),



                                ],)
                            ],
                          ),







                        ],),
                    )

                ),

                Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    elevation: 5,
                    child:
                    Padding(padding: EdgeInsets.only(bottom: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Padding(padding: EdgeInsets.only(top: 10,bottom: 10,left: 10,right: 10)
                            ,child: Container(
                              margin: EdgeInsets.only(left: 10),
                              child:  Text(
                                "Sponsored Links",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: 'Lato',
                                ),
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(left: 10,top: 10,right: 10,bottom: 10),
                                    child:  Container(
                                      padding: EdgeInsets.all(08),
                                      decoration: BoxDecoration(
                                        color: const Color(0xff381694),
                                        borderRadius: BorderRadius.circular(18),
                                      ),
                                      child:  Icon(
                                        Icons.person_outline,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child:Container(
                                      width: 60,
                                      child:  Text(
                                        "To Mobile Number",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          fontFamily: 'Lato',
                                        ),
                                      ),
                                    ),
                                  )


                                ],),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(left: 10,top: 10,right: 10,bottom: 10),
                                    child:  Container(
                                      padding: EdgeInsets.all(08),
                                      decoration: BoxDecoration(
                                        color: const Color(0xff381694),
                                        borderRadius: BorderRadius.circular(18),
                                      ),
                                      child:  Icon(
                                        Icons.person_outline,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child:Container(
                                      width: 60,
                                      child:  Text(
                                        "To Bank / UPI ID",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          fontFamily: 'Lato',
                                        ),
                                      ),
                                    ),
                                  )


                                ],),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(left: 10,top: 10,right: 10,bottom: 10),
                                    child:  Container(
                                      padding: EdgeInsets.all(08),
                                      decoration: BoxDecoration(
                                        color: const Color(0xff381694),
                                        borderRadius: BorderRadius.circular(18),
                                      ),
                                      child:  Icon(
                                        Icons.person_outline,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child:Container(
                                      width: 60,
                                      child:  Text(
                                        "To Self Account",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          fontFamily: 'Lato',
                                        ),
                                      ),
                                    ),
                                  )
                                ],),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(left: 10,top: 10,right: 10,bottom: 10),
                                    child:  Container(
                                      padding: EdgeInsets.all(08),
                                      decoration: BoxDecoration(
                                        color: const Color(0xff381694),
                                        borderRadius: BorderRadius.circular(18),
                                      ),
                                      child:  Icon(
                                        Icons.person_outline,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child:Container(
                                      width: 80,
                                      child:  Text(
                                        "Check Bank Balance",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          fontFamily: 'Lato',
                                        ),
                                      ),
                                    ),
                                  ),



                                ],)
                            ],
                          ),







                        ],),
                    )

                ),
              ],
            ),
          ),
        ),
      ),
    );
  }


}
