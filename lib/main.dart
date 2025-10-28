import 'package:flutter/material.dart';

void main() {
  runApp(Uygulamam()); 
}

class Uygulamam extends StatelessWidget {
  const Uygulamam({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: "Nunito"
      ),
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.menu,),
            
            onPressed: (){},),
            
          title: Text('Anasayfa',
          style: TextStyle(fontWeight: FontWeight.w700, color: Colors.white),),
          centerTitle: false,
          backgroundColor: Colors.blueAccent,
          iconTheme: IconThemeData(color: Colors.white)
        ),
            bottomNavigationBar: BottomNavigationBar(
               currentIndex: 0,
               selectedItemColor: Colors.blueAccent,
               unselectedItemColor: Colors.grey,
               items: [
                BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Anasayfa',
                 ),
                BottomNavigationBarItem(
                icon: Icon(Icons.search),
                label: 'Arama',
                 ),
                BottomNavigationBarItem(
                icon: Icon(Icons.bookmark),
                label: 'Favoriler',
                 ),
  ],
),
         body: Center(
          child: Column(
          children: [
            SizedBox(height: 20,),
            Image.asset('assets/fonts/images/logo.png',
            width: 200,
            ),
            SizedBox(height: 20,),
              Text('ÜNIVERSITE',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w800,
            ),),

            SizedBox(height: 20,),
           
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
             OutlinedButton(onPressed:() {},
             style: OutlinedButton.styleFrom(
              minimumSize: Size(200,80)
             ),
             child: Text('Duyurular',style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),)
            ),

            SizedBox(width: 20,),
                
            OutlinedButton(onPressed:() {},
             style: OutlinedButton.styleFrom(
              minimumSize: Size(200,80)
             ),
            child: Text('Etkinlikler',style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),)
            ),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
                children: [
              OutlinedButton(onPressed:() {},
             style: OutlinedButton.styleFrom(
              minimumSize: Size(200,80)
             ),
            child: Text('Dersler',style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),)
            ),
                 SizedBox(width: 20,),
            OutlinedButton(onPressed:() {},
             style: OutlinedButton.styleFrom(
              minimumSize: Size(200,80)
             ),
            child: Text('Haberler',style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),)
            )
              
              ],
            )
          ],
         )
         )
         )
    );

  }
}
 