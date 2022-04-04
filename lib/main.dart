import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flut',
      home: Scaffold(
        body: ListView(
          children: <Widget>[
            Container(
              alignment: AlignmentDirectional.topCenter,
              child: Image.asset("assets/fachriarya.jpg"),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
                margin: const EdgeInsets.all(10),
                child: const Text(
                  'Desain Grafis',
                  style: TextStyle(fontWeight: FontWeight.bold),
                )),
            Container(
              alignment: AlignmentDirectional.centerEnd,
              padding: const EdgeInsets.only(top: 10),
              height: 10,
              child: const Icon(
                Icons.favorite_border,
                size: 30,
                color: Colors.black,
              ),
            ),
            Container(
                padding: EdgeInsets.all(5),
                child: const Text(
                  'PRAKTIKUM MOBILE',
                )),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const <Widget>[
                Icon(
                  Icons.add_ic_call,
                  color: Colors.black,
                  size: 40.0,
                ),
                Icon(
                  Icons.room_outlined,
                  color: Colors.black,
                  size: 40.0,
                ),
                Icon(
                  Icons.share_outlined,
                  color: Colors.black,
                  size: 40.0,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Desain grafis adalah salah satu bentuk seni lukis untuk menciptakan atau mengatur elemen rupa seperti ilustrasi, foto, tulisan, dan garis di atas suatu media.Hal ini ditujukan untuk diproduksi dan dikomunikasikan sebagai sebuah pesan.Bentuk-bentuk dari seni desain grafis ini dibuat oleh graphic designer yang memiliki spesialisasi untuk mengintepretasikan pesan melalui bentuk gambar.Dengan kata lain, seorang graphic designer merupakan seorang komunikator visual yang menciptakan konsep visual secara manual atau dengan menggunakan software komputer.Mereka mengomunikasikan ide-idenya untuk menginspirasi dan menginformasikan sebuah pesan lewat seni viual yang termasuk gambar, tulisan, dan juga grafik.',
            ),
          ],
        ),
      ),
    );
  }
}
