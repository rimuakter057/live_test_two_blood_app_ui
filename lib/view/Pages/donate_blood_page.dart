import 'package:flutter/material.dart';

class DonateBloodPage extends StatelessWidget {
  const DonateBloodPage({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.red,
        title: const Text("Need Blood",style: TextStyle(color: Colors.white),),
        actions: [
          IconButton(onPressed: (){}, 
              icon:const Icon(Icons.add,color: Colors.white,))
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
         crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: size.height*.07,
              backgroundColor: Colors.grey.shade600,
              child: Icon(Icons.bloodtype_outlined,size: size.height*.07,color: Colors.red,),
            ),
            SizedBox(height: size.height*.01,),
            Text("Donate Blood",style: TextStyle(fontSize:size.height*.025,fontWeight: FontWeight.bold),)
          ],
        ),
      ),
    );
  }
}
