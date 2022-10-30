import 'package:flutter/material.dart';

class sanoat extends StatefulWidget {
  const sanoat({Key? key}) : super(key: key);

  @override
  State<sanoat> createState() => _sanoatState();
}

class _sanoatState extends State<sanoat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sanoat turizmi"),
        backgroundColor: Color.fromARGB(255, 8, 12, 228),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                child: Image(
                  image: AssetImage('assets/images/sanoat.jpg'),
                ),
              ),
              Text(
                " Rejalashtirilmoqda   Turizm bo‘yicha davlat qo‘mitasi ma’lumotlariga ko‘ra, geoturizm jahon turizm sanoatining yangi yo‘nalishi sifatida so‘nggi yillarda ommalashib bormoqda. O‘zining geologik, mineralogik yodgorliklari va noyob landshaftlari tufayli O‘zbekiston ulkan geoturistik salohiyatga ega."
                "Navoiy viloyati sanoatlashgan hududligi bois, unda geoturizm va sanoat turizm yo‘nalishlarini rivojlantirish borasida Navoiy kon metallurgiya kombinati davlat korxonasi tasarrufidagi mineral resurslar qazib oluvchi konlardagi mavjud infratuzilma ob’ektlari o‘rganildi. Kelgusida Amantoytov va Dovgiztov konlarini sayyohlar tashrif buyuradigan turistik maskanga aylantirish rejalashtirilgan."
                "Ma’lumot o‘rnida, Amantoytov va Dovgiztov konlari markaziy Qizilqum cho‘lining ruda maydoni mintaqasidagi konlar bo‘lib, Navoiy shahridan 180 km shimolda, Zarafshon shahridan 40 km sharqda joylashgan. Ruda zahirasi ko‘lami, rudani qazib olish texnologik sharoitining qulayligi, ishlab chiqarilayotgan mahsulot sifatining yuqoriligi va boshqa xususiyatlariga ko‘ra dunyodagi noyob konlar sirasiga kiradi."
                "Mazkur konda ishlab chiqarish jarayoniga xalal bermagan holda xorijiy va mahalliy sayyohlar uchun eksklyuziv nou-xau va sanoat turizmining yangicha uslubdagi yo‘nalishini tashkil qilish maqsad qilingan."
                "Xorijiy va mahalliy sayyohlarning xavfsizligi ta’minlangan holda oltin qazib olish konida tog‘ jinslarini portlatish hamda ishlab chiqarish jarayonlarini uzoq masofadan, panorama oynali maydonchalarda turib kuzatish, shuningdek, mazkur hududda ular uchun yengil konstruktsiyali dam olish maskanlari hamda qo‘shimcha xizmat ko‘rsatish ob’ektlarini tashkil etish rejalashtirilgan.",
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
            ],
          ),
        ],
      ),
      backgroundColor: Color.fromARGB(255, 157, 145, 145),
    );
  }
}
