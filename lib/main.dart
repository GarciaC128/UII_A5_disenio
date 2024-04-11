import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Material App",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Mostrar imagenes Garcia",
              style: TextStyle(color: Colors.white)),
          backgroundColor: Color(0xffe81e03),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              height: 250.0,
              width: 450.0,
              child: Image.asset(
                "assets/fernando.jpg",
                fit: BoxFit.fitWidth,
              ),
            ),
            SizedBox(
              height: 250.0,
              width: 350.0,
              child: Image.network(
                "https://files.antena2.com/antena2/public/styles/imagen_despliegue/public/2018-10/ayrton-senna-1260_1_0.jpg.webp?VersionId=W22E1F5MvkZxoK31UWZZBk1Oa8t3092u&itok=8-EBFBIN",
                fit: BoxFit.fitWidth,
              ),
            ),
          ],
        )),
      ),
    );
  }
}
