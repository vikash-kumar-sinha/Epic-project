import 'package:flutter/material.dart';
class Workers extends StatefulWidget {
  const Workers({super.key});

  @override
  State<Workers> createState() => _WorkersState();
}

class _WorkersState extends State<Workers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true,title: Text('Hammer Hands',style: TextStyle(fontFamily: 'acme',fontWeight: FontWeight.bold,fontSize: 30),),backgroundColor: Colors.blue,foregroundColor: Colors.white,),
      body: Stack(
        children: [
          Column(
            children: [
              Expanded(flex:1,child: Text('8 Carpenters near you',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)),
              Expanded(flex:12,child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.all((Radius.circular(30))),color: Color(0xffE0B2D0)),))
            ],
          )
        ],
      ),
    );
  }
}
