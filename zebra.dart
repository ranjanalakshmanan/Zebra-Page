import 'package:flutter/material.dart';

class zebra extends StatelessWidget {
  const zebra({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title:Container(
          height: 20,
            width: 30,
            decoration: BoxDecoration(
              color:Colors.cyanAccent,
              shape: BoxShape.circle,
            ),
            child: Image.asset("assets/img.png"),
        ),
        actions: [
          Center(child: Text("GT")),
        ],
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 200,
                width: 180,

                decoration: BoxDecoration(
                  color: Colors.cyanAccent,
                  border: Border.all(),
                ),
                child: Column(
                 children: [
                   Image.asset("assets/img.png"),
                   Text("zebraaa"),
                 ],
                ),
              ),
              Container(
                height: 200,
                width: 180,
                decoration: BoxDecoration(
                  border: Border.all(),
                  color: Colors.cyanAccent,
                ),
                child: Column(
                  children: [
                    Image.asset("assets/img.png"),
                    Container(child: Text("zebraa")),
                  ],
                ),
              )
            ],
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.cyanAccent,
            ),
            child: Row(
              children: [
                Column(
                  children: [
                    Text("abc"),
                    Text("def"),
                    Text("ghi"),
                  ],
                ),
                Image.asset("assets/img.png"),
                Column(
                  children: [
                    Text("abc"),
                    Text("def"),
                    Text("ghi"),
                  ],
                ),

              ],
            ),
          ),
          TextFormField(
            decoration: InputDecoration(
              hintText: ("password"),
              icon: Icon(Icons.menu),
            ),


          ),
          ElevatedButton(onPressed: (){}, child: Text("login")),










        ],
      ),











    );
  }

}

