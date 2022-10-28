import 'package:flutter/material.dart';

class Ziyorat extends StatefulWidget {
  const Ziyorat({Key? key}) : super(key: key);

  @override
  State<Ziyorat> createState() => _ZiyoratState();
}

class _ZiyoratState extends State<Ziyorat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ziyorat Turizm"),
        backgroundColor: Color.fromARGB(255, 8, 12, 228),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                child: Image(
                  image: AssetImage('assets/images/Nurato.jpg'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "Nurota — Oʻzbekistonning Navoiy viloyati Nurota tumanidagi shahar (1976-yildan). Oqtogʻning etagida, 524 metr balandlikda joylashgan. Tuman markazi.Nurota qadimgi Nur shahri sifatida tashkil topgan, miloddan avvalgi 327 yilda Buyuk Aleksandr. Shahar janubidagi uning harbiy qal'asining qoldiqlari bugun ham ko'rish mumkin va Aleksandr o'rnatgan suv ta'minoti tizimi hali ham qisman ishlatilgan."
                  "Qal'a bir necha qismdan iborat bo'lib, uning kattaligi 500 × 500 metr bo'lgan Shahriston (ichki shaharcha) katta devor va minoralar bilan o'ralgan. Nurota shahrida qal'a qurish aniq maqsadga ega edi, chunki shahar qishloq xo'jaligi zonasi va yovvoyi dasht chegarasida strategik joyda o'rnatildi. Bu hudud bir necha tarixiy xronikalarda qo'shni erlarga hujum qilishdan oldin qo'shin to'plash uchun qulay bo'lgan muhim strategik maydon va isyonchilar va quvg'inlar uchun boshpana sifatida qayd etilgan."
                  "Shahar musulmonlarning ziyoratgohi sifatida ham mashhur. Tarixi haqida yozgan Muhammad Narshaxiy Buxoro 943 yilda tog 'etagida joylashgan Nur aholi punkti haqida ma'lumot beradi. Narshaxi yozgan ”deb yozganlar, u erda dafn etilgan ko'plab odamlar Payg'ambarimiz Muhammad ”. 10-asrda Buxoro va boshqa joylardan ziyoratchilar shahar binolari va masjidlar yonida joylashgan muqaddas qabrlarga kelishgan. Ayni paytda ziyoratchilar muqaddas joylarni ziyorat qilishni davom ettirmoqdalar. Chashma - bu dindorlarning ziyoratgohi va mintaqadagi Islomning eng muhim diniy markazlaridan biri. 'Chasma' (tojikcha bahor so'zi) diniy inshootlar majmuasiga buloq, quduq, 'Juma' masjidi va hamom (hammom) kiradi. Dumaloq Juma masjidi buloq ustida qurilgan va 40 ustunli. Diametri 16 metr bo'lgan gumbaz Markaziy Osiyodagi eng katta kubiklardan biridir. Majmuaning janubi-sharqiy qismida avliyoning ko'milgan joyi bo'lgan Nur-ota qabristoni joylashgan."
                  "Nurota yaqinidagi noyob er osti suv quvurlari tizimi bo'lgan Karizning qurilishi ham Buyuk Iskandar nomi bilan bog'liq. Kariz - buloq suvi manbasidan foydalanish mumkin bo'lgan joyga tortilgan qadimiy suv trubkasi. Uning uzunligi bir necha kilometrga etishi mumkin. Quvurlar tizimini tozalash uchun bir-biridan bir necha metr uzoqlikda qazilgan o'zaro bog'liq quduqlar ishlatilgan. Bugungi kunda ushbu eski quvur tizimlarini qayta tiklash jarayoni amalga oshirilmoqda. Nurota yaqinidagi quvur tarmoqlari qismlari qayta tiklandi va mahalliy aholi foydalanmoqda. ",
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
