import 'package:flutter/material.dart';

class page7 extends StatefulWidget {
  const page7({Key? key}) : super(key: key);

  @override
  State<page7> createState() => _page7State();
}

class _page7State extends State<page7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tarixi"),
        backgroundColor: Color.fromARGB(255, 8, 12, 228),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                child: Image(
                  image: AssetImage('assets/images/Navoi Tarixi.jpg'),
                ),
              ),
              SizedBox(
                width: 100,
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "Navoiy Oʻzbekistonning Navoiy viloyatidagi shahardir. Bu shahar Navoiy viloyatning maʼmuriy, iqtisodiy va madaniy markazidir. Oʻzbekistonning janubi-gʻarbida, Zarafshon daryosi vodiysida, viloyatning sharqiy chekkasida, 347 m balandlikda joylashgan. Ushbu shaharda temir yoʻl stansiyasi avtotransport yoʻllarining muhim tuguni boʻlib, Toshkentdan 509 km uzoqlikda joylashgan. Aholisi — 136 374 ming kishi (2019)Navoiy shahri Alisher Navoiy sharafiga atab shunday nomlangan. Shaharning hozirgi hududi oldin choʻl boʻlgan. Shimolda qadimiy Karmana shahri joylashgan boʻlib, oʻtmishda Buxoro amirligining bekligi hisoblangan. Janubda Temir yoʻl stansiyasi va bir qishloq boʻlgan, hozirda bu joy Navoiy shahrining Vokzaloldi hududi deb ataladi. 1958-yilning sentabr oyida Navoiy shahri sanoatlashgan shahar sifatida tashkil topdi. Shu vaqtdan Navoiy viloyati tashkil topganga qadar Navoiy shahri Buxoro viloyati tarkibida boʻlib keldi.  ",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
              ),
            ],
          ),
        ],
      ),
      backgroundColor: Color.fromARGB(255, 157, 145, 145),
    );
  }
}
