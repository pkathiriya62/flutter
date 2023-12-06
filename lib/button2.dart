import 'package:flutter/material.dart';

class Button2screeen extends StatelessWidget {
  const Button2screeen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple[900],
        title: Center(
          child: Text(
            'Button2',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
      body: Padding(
        padding:
            const EdgeInsets.only(top: 10, bottom: 10, left: 20, right: 20),
        child: Column(
          children: [
            SizedBox(height: 20,),
            Center(
              child: Container(
                height: 55,
                width: 300,
                decoration: BoxDecoration(boxShadow: [BoxShadow(color: Colors.black,blurRadius: 20),],borderRadius: BorderRadius.circular(8),color: Colors.white),
                child: Row(
                  
                  children: [
                    Container(
                      height: 55,
                      width: 60,
                      decoration: BoxDecoration(color: Colors.purple[900],borderRadius: BorderRadius.circular(8),),
                      child: Icon(Icons.menu_book,size: 28,color: Colors.white,),
                    ),
                    SizedBox(width: 20,),
                     Text('Program&Services',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                  ],
                ),
              ),
    
            ),
            SizedBox(height: 20,),
            Center(
              child: Container(
                height: 55,
                width: 300,
                decoration: BoxDecoration(boxShadow: [BoxShadow(color: Colors.black,blurRadius: 20),],borderRadius: BorderRadius.circular(8),color: Colors.white),
                child: Row(
                  
                  children: [
                    Container(
                      height: 55,
                      width: 60,
                      decoration: BoxDecoration(color: Colors.purple[900],borderRadius: BorderRadius.circular(8),),
                      child: Icon(Icons.settings,size: 28,color: Colors.white,),
                    ),
                    SizedBox(width: 20,),
                     Text('Settings',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                  ],
                ),
              ),
    
            ),
            
          ],
        ),
      ),

    );
  }
}
