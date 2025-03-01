import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Center(
      child: Column(
       mainAxisAlignment : MainAxisAlignment.center,
      //  crossAxisAlignment: CrossAxisAlignment.stretch,
       children: [
      
        TextButton(
          style: TextButton.styleFrom(
            foregroundColor: Colors.red
          ),
          onPressed: (){
          print("Siri");
        }, 
        child:  const Text("Text", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),)
        ),

        const SizedBox(height: 30,),

        FilledButton(
           style: FilledButton.styleFrom(
            foregroundColor: Colors.white,
            backgroundColor: Colors.red
          ),
        onPressed: (){}, 
        child: const Text("Filled", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold), )
        ),

        const SizedBox(height: 30,),

        OutlinedButton(
        style: OutlinedButton.styleFrom(
          side: const BorderSide(
            color: Colors.red,
            width: 5
          )
        ),
        onPressed: (){}, 
        child: const Text("Outlined", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold), )
        ),

        const SizedBox(height: 30,),

        ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.brown,
            foregroundColor: Colors.white
          ) ,
          
        onPressed: (){}, 
        child: const Text("Elevated", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold), )
        )
       ],
         
      ),
    );
  }
}