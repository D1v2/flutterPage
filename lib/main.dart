import 'package:flutter/material.dart';

void main() => runApp(
    new MyApp()
);

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: MyHome()
    );
  }
}

class MyHome extends StatefulWidget{
  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
            children :<Widget>[ Column(
                children:<Widget>[
                  Container(
                    height: 40,
                    width: 400,
                    margin: EdgeInsets.all(20.0),
                    padding: EdgeInsets.all(12.0),

                    decoration:BoxDecoration(
                        color:Colors.black12,
                    ),
                    child:Text("TECHNICAL",style: TextStyle(color:Colors.grey,fontSize:10,fontWeight: FontWeight.bold),),

                  ),
                  Container(
                    child: Text("Summary",style: TextStyle(color:Colors.black,fontSize:20,fontFamily:'RobotoMono',fontWeight: FontWeight.bold ),),
                  ),
                  Container(
                    child:Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:<Widget>[
                          Container(
                            margin: EdgeInsets.all(20.0),
                            height: 320,
                            width:5,
                            decoration:BoxDecoration(
                              borderRadius:BorderRadius.circular(8),
                              gradient:LinearGradient(
                                  begin:Alignment.topRight,
                                  end:Alignment.bottomLeft,
                                  colors: [
                                    Colors.blue,
                                    Colors.lightBlue,
                                    Colors.grey,
                                    Colors.pink,
                                    Colors.red
                                  ]
                              ),
                            ),
                          ),
                          Container(
                              height: 350,
                              width: 69,
                              child: ListView(
                                  children: <Widget>[
                                    ListTile(
                                      title: Text('1 MIN',style: TextStyle(fontSize: 10,),),
                                    ),
                                    ListTile(
                                      title: Text('5 MIN',style: TextStyle(fontSize: 10),),
                                    ),
                                    ListTile(
                                      title: Text('15 MIN',style: TextStyle(fontSize: 10),),
                                    ),
                                    ListTile(
                                      title: Text('30 MIN',style: TextStyle(fontSize: 10),),
                                    ),
                                    ListTile(
                                      title: Text('1 HR',style: TextStyle(fontSize: 10),),
                                    ),
                                    ListTile(
                                      title: Text('1 WK',style: TextStyle(fontSize: 10),),
                                    ),
                                    ListTile(
                                      title: Text('1 MON',style: TextStyle(fontSize: 10),),
                                    ),
                                  ]
                              )
                          )
                        ]
                    ),

                  ),
                  Container(
                    child: Text("Moving Averages",style: TextStyle(color:Colors.black,fontSize:20,fontFamily:'RobotoMono',fontWeight: FontWeight.bold ),),
                  ),
                  Container(
                      margin: EdgeInsets.all(20.0),

                      height: 30,
                      width: 45,
                      decoration: BoxDecoration(color: Colors.indigoAccent,
                        borderRadius: BorderRadius.circular(4),
                      ),

                      child: Center(child:
                      Text("Buy",style: TextStyle(color:Colors.white,fontSize:10,fontWeight: FontWeight.bold,),),)
                  ),

                  Container(
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:<Widget>[
                          Container(
                            height: 40,
                            width: 20,
                            child: Text("7 Buy",style: TextStyle(color: Colors.black,fontSize: 10,fontWeight: FontWeight.bold),),
                          ),
                          Container(
                            height: 40,
                            width: 37,
                            child: Text("- Neutral",style: TextStyle(color: Colors.black,fontSize: 10,fontWeight: FontWeight.bold),),
                          ),
                          Container(
                            height: 40,
                            width: 20,
                            child: Text("5 Sell",style: TextStyle(color: Colors.black,fontSize: 10,fontWeight: FontWeight.bold),),
                          )
                        ]
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 240,
                    margin: EdgeInsets.fromLTRB(35.00, 00, 35.00, 10.00),
                    padding: EdgeInsets.all(12.0),
                    decoration:BoxDecoration(
                        color:Colors.black12
                    ),
                    child:Text("EXPONENTIAL",style: TextStyle(color:Colors.grey,fontSize:10,fontWeight: FontWeight.bold),),
                  ),
                  Container(
                    height: 40,
                    width: 240,
                    margin: EdgeInsets.all(8.0),
                    padding: EdgeInsets.all(12.0),
                    decoration:BoxDecoration(
                        color:Colors.black12
                    ),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:<Widget>[
                          Container(
                            height: 30,
                            width: 26,
                            child: Text("Title",style: TextStyle(color: Colors.grey,fontSize: 10,fontWeight: FontWeight.bold),),
                          ),
                          Container(
                            height: 30,
                            width: 30,
                            child: Text("Value",style: TextStyle(color: Colors.grey,fontSize: 10,fontWeight: FontWeight.bold),),
                          ),
                          Container(
                            height: 30,
                            width: 28,
                            child: Text("Type",style: TextStyle(color: Colors.grey,fontSize: 10,fontWeight: FontWeight.bold),),
                          )
                        ]
                    ),
                  ),
                  Container(
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:<Widget>[
                          Container(
                              height: 200,
                              width: 65,
                              child: ListView(
                                  children: <Widget>[
                                    ListTile(
                                      title: Text('MA10',style: TextStyle(fontSize: 10,),),
                                    ),
                                    ListTile(
                                      title: Text('MA20',style: TextStyle(fontSize: 10),),
                                    ),
                                    ListTile(
                                      title: Text('MA50',style: TextStyle(fontSize: 10),),
                                    ),
                                    ListTile(
                                      title: Text('MA100',style: TextStyle(fontSize: 10),),
                                    ),
                                  ]
                              )
                          ),
                          Container(
                              height: 200,
                              width: 65,
                              child: ListView(
                                  children: <Widget>[
                                    ListTile(
                                      title: Text('465.28',style: TextStyle(fontSize: 10,),),
                                    ),
                                    ListTile(
                                      title: Text('465.28',style: TextStyle(fontSize: 10),),
                                    ),
                                    ListTile(
                                      title: Text('465.28',style: TextStyle(fontSize: 10),),
                                    ),
                                    ListTile(
                                      title: Text('465.28',style: TextStyle(fontSize: 10),),
                                    ),
                                  ]
                              )
                          ),
                          Container(
                              height: 200,
                              width: 65,
                              child: ListView(
                                  children: <Widget>[
                                    ListTile(
                                      title: Text('SELL',style: TextStyle(fontSize: 10,color: Colors.red,fontWeight: FontWeight.bold),),
                                    ),
                                    ListTile(
                                      title: Text('BUY',style: TextStyle(fontSize: 10,color: Colors.blue,fontWeight: FontWeight.bold),),
                                    ),
                                    ListTile(
                                      title: Text('SELL',style: TextStyle(fontSize: 10,color: Colors.red,fontWeight: FontWeight.bold),),
                                    ),
                                    ListTile(
                                      title: Text('BUY',style: TextStyle(fontSize: 10,color: Colors.blue,fontWeight: FontWeight.bold),),
                                    ),
                                  ]
                              )
                          )
                        ]
                    ),
                  ),
                  Container(
                    child: Text("Technical Indicator",style: TextStyle(color:Colors.black,fontSize:20,fontFamily:'RobotoMono',fontWeight: FontWeight.bold ),),
                  ),
                  Container(
                      margin: EdgeInsets.all(20.0),

                      height: 30,
                      width: 60,
                      decoration: BoxDecoration(color: Colors.red,
                        borderRadius: BorderRadius.circular(4),
                      ),

                      child: Center(child:
                      Text("Strong Sell",style: TextStyle(color:Colors.white,fontSize:10,fontWeight: FontWeight.bold,),),)
                  ),
                  Container(
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:<Widget>[
                          Container(
                            height: 40,
                            width: 20,
                            child: Text("1 Buy",style: TextStyle(color: Colors.black,fontSize: 10,fontWeight: FontWeight.bold),),
                          ),
                          Container(
                            height: 40,
                            width: 37,
                            child: Text("1 Neutral",style: TextStyle(color: Colors.black,fontSize: 10,fontWeight: FontWeight.bold),),
                          ),
                          Container(
                            height: 40,
                            width: 20,
                            child: Text("9 Sell",style: TextStyle(color: Colors.black,fontSize: 10,fontWeight: FontWeight.bold),),
                          )
                        ]
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 240,
                    margin: EdgeInsets.all(8.0),
                    padding: EdgeInsets.all(12.0),
                    decoration:BoxDecoration(
                        color:Colors.black12
                    ),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:<Widget>[
                          Container(
                            height: 30,
                            width: 30,
                            child: Text("Name",style: TextStyle(color: Colors.grey,fontSize: 10,fontWeight: FontWeight.bold),),
                          ),
                          Container(
                            height: 30,
                            width: 35,
                            child: Text("Action",style: TextStyle(color: Colors.grey,fontSize: 10,fontWeight: FontWeight.bold),),
                          ),
                          Container(
                            height: 30,
                            width: 34,
                            child: Text("Value",style: TextStyle(color: Colors.grey,fontSize: 10,fontWeight: FontWeight.bold),),
                          )
                        ]
                    ),
                  ),
                  Container(
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:<Widget>[
                          Container(
                              height: 200,
                              width: 75,
                              child: ListView(
                                  children: <Widget>[
                                    ListTile(
                                      title: Text('RSI(14)',style: TextStyle(fontSize: 10,),),
                                    ),
                                    ListTile(
                                      title: Text('STORCH(9,6)',style: TextStyle(fontSize: 10),),
                                    ),
                                    ListTile(
                                      title: Text('ADX(14)',style: TextStyle(fontSize: 10),),
                                    ),
                                    ListTile(
                                      title: Text('ROC',style: TextStyle(fontSize: 10),),
                                    ),
                                  ]
                              )
                          ),
                          Container(
                              height: 200,
                              width: 75,
                              child: ListView(
                                  children: <Widget>[
                                    ListTile(
                                      title: Text('-53.645',style: TextStyle(fontSize: 10,),),
                                    ),
                                    ListTile(
                                      title: Text('-53.645',style: TextStyle(fontSize: 10),),
                                    ),
                                    ListTile(
                                      title: Text('-53.645',style: TextStyle(fontSize: 10),),
                                    ),
                                    ListTile(
                                      title: Text('-53.645',style: TextStyle(fontSize: 10),),
                                    ),
                                  ]
                              )
                          ),
                          Container(
                              height: 200,
                              width: 75,
                              child: ListView(
                                  children: <Widget>[
                                    ListTile(
                                      title: Text('Neutral',style: TextStyle(fontSize: 10,color: Colors.grey,fontWeight: FontWeight.bold),),
                                    ),
                                    ListTile(
                                      title: Text('BUY',style: TextStyle(fontSize: 10,color: Colors.blue,fontWeight: FontWeight.bold),),
                                    ),
                                    ListTile(
                                      title: Text('SELL',style: TextStyle(fontSize: 10,color: Colors.red,fontWeight: FontWeight.bold),),
                                    ),
                                    ListTile(
                                      title: Text('BUY',style: TextStyle(fontSize: 10,color: Colors.blue,fontWeight: FontWeight.bold),),
                                    ),
                                  ]
                              )
                          )
                        ]
                    ),
                  ),
                    Container(
                      child: Text("Pivot Point",style: TextStyle(color:Colors.black,fontSize:20,fontFamily:'RobotoMono',fontWeight: FontWeight.bold ),),
                    ),
                  Container(
                    height: 40,
                    width: 240,
                    margin: EdgeInsets.fromLTRB(35.00, 10.00, 35.00, 10.00),
                    padding: EdgeInsets.all(12.0),
                    decoration:BoxDecoration(
                        color:Colors.black12
                    ),
                    child:Text("CLASSIC",style: TextStyle(color:Colors.grey,fontSize:10,fontWeight: FontWeight.bold),),
                  ),
                  Container(
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:<Widget>[
                        Container(
                        height: 200,
                        width: 75,
                        child: ListView(
                            children: <Widget>[
                              ListTile(
                                title: Text('S3',style: TextStyle(color:Colors.grey,fontSize:10,fontWeight: FontWeight.bold),),
                              ),
                              ListTile(
                                title: Text('S2',style: TextStyle(color:Colors.grey,fontSize:10,fontWeight: FontWeight.bold),),
                              ),
                              ListTile(
                                title: Text('S1',style: TextStyle(color:Colors.grey,fontSize:10,fontWeight: FontWeight.bold),),
                              ),
                              ListTile(
                                title: Text('PIVOT POINTS',style: TextStyle(color:Colors.grey,fontSize:10,fontWeight: FontWeight.bold),),
                              ),
                            ]
                        )
                    ),
                    Container(
                        height: 200,
                        width: 75,
                        child: ListView(
                            children: <Widget>[
                              ListTile(
                                title: Text('465.87',style: TextStyle(color:Colors.black,fontSize:10,fontWeight: FontWeight.bold),),
                              ),
                              ListTile(
                                title: Text('465.87',style: TextStyle(color:Colors.black,fontSize:10,fontWeight: FontWeight.bold),),
                              ),
                              ListTile(
                                title: Text('465.87',style: TextStyle(color:Colors.black,fontSize:10,fontWeight: FontWeight.bold),),
                              ),
                              ListTile(
                                title: Text('465.87',style: TextStyle(color:Colors.black,fontSize:10,fontWeight: FontWeight.bold),),
                              ),
                            ]
                        )
                    ),
                  ])
                  )

                ]
            ),
            ]
        )
    );
  }
}