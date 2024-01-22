//you can write any language in code just visit google translate ,translate any word ,copy it's translation and paste under Text widget.

import 'package:flutter/material.dart';

class language extends StatefulWidget {
  const language({super.key});

  @override
  State<language> createState() => _languageState();
}

class _languageState extends State<language> {
  int sel=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: (){
                setState(() {
                  sel+=1;
                });
              },child: Text("Change the language"),
            ),SizedBox(height: 20,),
            //Text(sel?"Hello Ratan":"مرحبا راتان",style: TextStyle(color: Colors.red,fontSize: 40),)
            if(sel==0)
              Text("Hello Ratan",style: TextStyle(color: Colors.red,fontSize: 40),)
            else if(sel==1)
              Text("مرحبا راتان",style: TextStyle(color: Colors.red,fontSize: 40),)
            else if(sel==2)
                Text("olá ratan",style: TextStyle(color: Colors.red,fontSize: 40),)
          ],
        ),
      ),
    );
  }
}
