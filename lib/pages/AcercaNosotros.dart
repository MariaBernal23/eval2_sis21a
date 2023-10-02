import 'package:flutter/material.dart';

class AcercaDe extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
      child: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Image.asset('Image/Majo.jpeg',
                  height: 150,
                  width: 150,),
                  const Text('María José Bernal Gámez',
                  style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.purple
              ),
              )
                ],
              ),
            ),
            const SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Image.asset('Image/Michel.jpeg',
                  height: 150,
                  width: 150,),
                  const Text('Michel Saraí Montes Leiva',
                  style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  color: Colors.purple
              ),
              )
                ],
              ),
            ),
          ],
        ),
      ),
    );

  }
}