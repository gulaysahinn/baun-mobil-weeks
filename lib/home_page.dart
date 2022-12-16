import 'package:flutter/material.dart';
import 'package:mobil_pro1/Secon_page.dart';
import 'package:mobil_pro1/main.dart';

String city="Ankara";
Color ankaracolor=Colors.deepPurple;

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
              Text("1. Text ",style: TextStyle(color: Colors.deepOrange,
              fontWeight: FontWeight.bold,
                backgroundColor: Colors.yellow,
                fontSize: 20,letterSpacing: 10,
              ),),
              SizedBox(width: 60,),
              Text(city,style: TextStyle(fontSize: 30,fontFamily: AutofillHints.addressState,color: ankaracolor,letterSpacing: 10.0,),),
              SizedBox(width: 60,),
              Text("3,  Text "),
              SizedBox(width: 60,),
              ElevatedButton(onPressed: (){}, child: Text("Buton",style: TextStyle(color: Colors.red,fontSize: 30,),)),
              Text("4. Text "),
              SizedBox(width: 60,),

              SizedBox(
                height: 200,
                child: ListView(shrinkWrap: true,children: [
                    Center(
                        child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => SeconPage()));
                            },
                            child: Text("ListView Text ",style: TextStyle(fontSize: 30),))),
                    Center(child: Text("ListView  Text ",style: TextStyle(fontSize: 30))),
                    Center(child: Text("ListView  Text ",style: TextStyle(fontSize: 30))),

                ]),
              ),
              ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.red)),
                  onPressed: (){
                    if(city=="İSTANBUL"){
                      setState(() {
                        city="Ankara";
                        ankaracolor= Colors.red;
                      });
                    }
                   else{
                      setState(() {
                        city="İSTANBUL";

                      });
                    }

                  },
                  child: Text("Buton",style: TextStyle(color: Colors.yellow,
                fontSize: 30.0,fontFamily: AutofillHints.addressCity,letterSpacing: 10,),))

            ],
          ),
        ),
      ),
    );
  }
}
