import'package:flutter/material.dart';
class Dark extends StatefulWidget {
  @override
  _DarkState createState() => _DarkState();
}

class _DarkState extends State<Dark> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                height: 533,
                width: 320,
                decoration: BoxDecoration(
                  image:  DecorationImage(
                    image:  AssetImage("image/cspp.jpg"),
                    fit: BoxFit.fill,
                  ),
                ),
              ),




                        Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top:160.0,left:10,),
                              child: Container(

                                height: 362,
                                width: 300,

                                decoration: BoxDecoration(

                                  color: Colors.white70,

                                ),



                              ),


                            ),
                          ],
                        ),
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(top:160.0,left: 10),
                    child: Container(

                      height: 90,
                      width: 300,

                      decoration: BoxDecoration(

                        color: Colors.white,

                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[


                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[

                                Text('JFK',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize:25 ),),
                               Text('New York',style: TextStyle(color: Colors.black,fontWeight: FontWeight.normal,fontSize:12),),


                                 Padding(
                                   padding: const EdgeInsets.only(left: 10),
                                   child: Text('John F.Kennedy',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w100,fontSize:12 ),),
                                 ),


                                Text('Airport',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w100,fontSize:12 ),),

                              ],
                            ),
                          ),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[

                              Icon(
                                Icons.more_horiz,
                                color: Colors.black,
                                size: 20.0,

                              ),



                                RotatedBox(
                                  quarterTurns: 5,
                                 child: Icon(
                                    Icons.local_airport,color:Colors.blue,size:20.0
                                 ),

//                                color: Colors.green,
//                                size: 20.0,
                              ),
                              Icon(
                                Icons.more_horiz,
                                color: Colors.black,
                                size: 20.0,
                              ),
                            ],
                          ),

                          Padding(
                            padding: const EdgeInsets.only(right: 7,top:5),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[

                                Text('SFO',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize:25 ),),
                                Text('San Francisco',style: TextStyle(color: Colors.black,fontWeight: FontWeight.normal,fontSize:12 ),),

                                Padding(
                                  padding: const EdgeInsets.only(top:5),
                                  child: Text('San Francisco',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w100,fontSize:12 ),),
                                ),

                                Text('Inti. Airport',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w100,fontSize:12 ),)
                              ],
                            ),
                          ),
                        ],
                      ),


                    ),
                  ),
                ],
              ),
              Padding(
  padding: const EdgeInsets.only(top: 250,left:10),
  child:   Column(children: <Widget>[
    Container(
      // margin: const EdgeInsets.only(right:6,bottom: 20,),
      height: 80,
      width:300,
      decoration: BoxDecoration(
        color: Colors.white70,

//        gradient:LinearGradient(
//            colors: [Colors.white54,Colors.white54]),
        border:Border.all(color: Colors.black12 ,width:1),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Container(
              width: 40.0,
              height: 40.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image:AssetImage('image/cspp.jpg')

                ),

              ),

            ),

          ),
          Padding(
            padding: const EdgeInsets.only(top:18.0,bottom:5.0,right:50.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[

                Text('American Airlines',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w100,fontSize:12 ),),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Text('7:00 - 10:45',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize:12 ),),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 7,top:15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top:5,right: 10),
                  child: Text('3h 45m',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize:12 ),),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Text('Non Stop',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w100,fontSize:12 ),),
                )
              ],
            ),
          ),
        ],
      ),
    ),
]
                        )
    ),
              Padding(
                  padding: const EdgeInsets.only(top: 330,left:10),
                  child:   Column(children: <Widget>[
                    Container(
                      // margin: const EdgeInsets.only(right:6,bottom: 20,),
                      height: 60,
                      width:300,
                      decoration: BoxDecoration(
                        color: Colors.white70,

//                        gradient:LinearGradient(
//                            colors: [Colors.white70,Colors.white70]),
                      //  border:Border.all(color: Colors.black26,width:1),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[

                          Padding(
                            padding: const EdgeInsets.only(top:18.0,bottom:5.0,left: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[

                                Text('PASSENGER',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w300,fontSize:10 ),),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Text('Sandeep Kumar',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize:11),),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right:12,top:15),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(top:5,right: 10),
                                  child: Text('Flight',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w300,fontSize:12 ),),
                                ),

                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text('VX 221',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize:12 ),),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),

                    Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(),
                          child: Container(

                            height: 60,
                            width: 300,

                            decoration: BoxDecoration(

                              color: Colors.white70,

                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[


                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[

                                      Padding(
                                        padding: const EdgeInsets.only(top: 5,left: 10),
                                        child: Text('TERMINAL',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w100,fontSize:12 ),),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10,top: 5),
                                        child: Text('10',style: TextStyle(color: Colors.black,fontWeight: FontWeight.normal,fontSize:12),),
                                      ),




                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top:10),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: <Widget>[

                                      Text('SEAT',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w100,fontSize:12 ),),
                                      Padding(
                                        padding: const EdgeInsets.only(top:5),
                                        child: Text('17 A',style: TextStyle(color: Colors.black,fontWeight: FontWeight.normal,fontSize:12),),
                                      ),



                                    ],
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.only(right: 10,top:10),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: <Widget>[

                                      Padding(
                                        padding: const EdgeInsets.only(right: 12),
                                        child: Text('CLASS',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w100,fontSize:12 ),),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top:5.0),
                                        child: Text('Economy',style: TextStyle(color: Colors.black,fontWeight: FontWeight.normal,fontSize:12 ),),
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
                    Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(),
                          child: Container(

                            height: 70,
                            width: 300,

                            decoration: BoxDecoration(

                              color: Colors.white70,

                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[


                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[

                                      Padding(
                                        padding: const EdgeInsets.only(top: 5,left: 10),
                                        child: Text('PRICE',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w100,fontSize:12 ),),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10,top: 5),
                                        child: Text("\$ 94.36",style: TextStyle(color: Colors.green,fontWeight: FontWeight.normal,fontSize:12),),
                                      ),




                                    ],
                                  ),
                                ),


                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Padding(
                                    padding: const EdgeInsets.only(right: 12,top: 8),
                                    child: Column(
                                      //crossAxisAlignment: CrossAxisAlignment.center,
                                      children: <Widget>[

                                        Container(
                                          height: 40,
                                          width: 120,
                                          color: Colors.green,
                                          child: Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text("Continue",style: TextStyle(color: Colors.white,),textAlign: TextAlign.center,),
                                          ),
                                        )


                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),


                          ),
                        ),
                      ],
                    ),
                  ]
                  )
              ),
            ],
          )
        ]
      ),
    );
  }
}