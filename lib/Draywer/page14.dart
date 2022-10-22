import 'package:flutter/material.dart';

class page14 extends StatefulWidget {
  const page14({Key? key}) : super(key: key);

  @override
  State<page14> createState() => _page14State();
}

class _page14State extends State<page14> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tabiy yodgorliklari"),
        backgroundColor: Color.fromARGB(255, 8, 12, 228),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                child: Image(
                  image: AssetImage("assets/images/Tosh o'rmon.jpg"),
                ),
              ),
              SizedBox(
                width: 100,
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "Navoiy viloyatida, Uchquduq tumanida, Migbulok qishlog‘idan 30 km uzoqlikda noyob ochiq osmon ostidagi paleontologik muzey mavjud. Jarakuduq traktidagi tosh o‘rmon tabiatning noyob hodisasidir.Ilmiy taxminlarga ko‘ra, haqiqiy tosh o‘rmon bu erda 96 million yil ilgari tabiatning evolyutsiyasi natijasida ko‘p asrlik daraxtlarning daraxtlarlari asosida o‘sgan. Tosh o‘rmon 867Navoiy viloyatida, Uchquduq tumanida, Migbulok qishlog‘idan 30 km uzoqlikda noyob ochiq osmon ostidagi paleontologik muzey mavjud. Jarakuduq traktidagi tosh o‘rmon tabiatning noyob hodisasidir.Ilmiy taxminlarga ko‘ra, haqiqiy tosh o‘rmon bu erda 96 million yil ilgari tabiatning evolyutsiyasi natijasida ko‘p asrlik daraxtlarning chinorlari asosida o‘sgan.Stone forestTosh o‘rmon uzoq o‘tmishning noyob va o‘chmas sahifasidir, u bir necha million yillardan keyin ham izsiz qolmadi.Qadimgi afsonaga ko‘ra, bir necha ming yillar oldin bu hududda meteorit qulagan. Natijada bu yerlar qurib quyosh ostida va toshloqlar bilan o‘ralgan holda qoldi. Fizikaviy va kimyoviy hodisalar natijasida mahalliy hayvonlar va o‘simliklarning qoldiqlari quritilib, toshlarga aylantirgan. ",
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
