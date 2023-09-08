import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: HomeScreen(),
      title: 'Ostad App',
    );
  }
}

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        leading: Icon(
            Icons.account_balance_wallet_outlined,
        color: Colors.lime,
        size: 27,),
        centerTitle: true,
        title: Text('Homie',style: TextStyle(
          color: Colors.black54,
        ),),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text('Hello '),
              Text('World.! '),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Dear Practice')
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text('Hello '),
              Text('Class '),
            ],
          ),
          Image.asset('images/test.jpg',width: 120,height: 90,fit: BoxFit.cover,),
        ],
      ),
    );
  }

}
void main (){
  runApp(MyApp());

}