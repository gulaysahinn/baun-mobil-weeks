import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

 /*   print(arabaSayisiDondur().toString());
    print(stringDondur());
    geriyeDondurmeyenFunc();
    print(kullanicidanAl(6, 10).toString());*/

    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("1,  text'dir"),
              SizedBox(width: 50,),
              Text("2. text'dir"),
              SizedBox(width: 50,),
              Text("3,  text'dir"),
              SizedBox(width: 50,),
              Text("4, text'dir"),
              SizedBox(height: 20,),
              ElevatedButton(onPressed: (){}, child: Text("Button"))
            ],
          ),
        ),
      ),
    );
  }

   /*int arabaSayisiDondur()
  {
    return 5;
  }
  String stringDondur()
  {
    return "String metin";
  }
  void geriyeDondurmeyenFunc(){
    int x=3;
    int y=2;
    x+y;
  }

  int kullanicidanAl(int x,int y){
    return x+y;
  }*/
}
