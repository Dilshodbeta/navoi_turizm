import 'package:flutter/material.dart';

class page8 extends StatefulWidget {
  const page8({Key? key}) : super(key: key);

  @override
  State<page8> createState() => _page8State();
}

class _page8State extends State<page8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tabiati"),
        backgroundColor: Color.fromARGB(255, 8, 12, 228),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                child: Image(
                  image: AssetImage("assets/images/Tog'li hudud.png"),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "Navoiy viloyati — Oʻzbekiston Respublikasi tarkibidagi viloyat. 1982-yil 20-aprelda Buxoro va qisman Samarqand viloyatlari hududlaridan tashkil etilgan. 1988-yilda maʼmuriy birlik sifatida tugatilib, 1992-yil boshida qayta tiklandi. Shimoliy va shimoli-sharqdan Qozogʻiston, janubi-sharqdan Jizzax, Samarqand, jan.dan Qashqadaryo, janubi-gʻarbdan Buxoro viloyatlari bilan chegaradosh. Maydoni 111,0 ming km². Aholisi 1 million kishidan oshgan (2022). Navoiy viloyati tarkibida 8 ta tumani (Konimex, Navbahor, Karmana, Nurota, Tomdi, Uchquduq, Xatirchi, Qiziltepa, 5 shahar (Zarafshon, Qiziltepa, Navoiy, Nurota, Uchquduq), 8 shaharcha (Konimex, Langar, Malikrabot, Muruntov, Tinchlik, Shalqar, Yangirabot, Gʻozgʻon) va 53 qishloq fuqarolari yigʻini bor (2003). Markazi — Navoiy shahri Tabiati. Navoiy viloyatining hududi tabiiy sharoitiga koʻra, 3 qismga boʻlinadi: viloyatning shimoli-gʻarbiy qismini Qizilqum choʻli egallagan — bu yerda berk botiqlar (Karaqota, Moʻlali, Mingbuloq), eol qumli tekisliklar va qoldik togʻlar (Ovminzatogʻ, Yetimtogʻ, Boʻkantov, Tomditov va h.k.) bor; janubi-sharqiy qismini Nurota togʻ tizmalarining gʻarbiy qismi past va oʻrtacha balandliklardagi togʻlar (Qoratogʻ, Oqtogʻ va boshqalar) hamda togʻlararo botiqlar (Nurota botigʻi va boshqalar) egallagan; Zarafshon daryosi vohasining oʻrta qismida viloyatning paxtachilik zonasi oʻrnashgan. Navoiy viloyatidagi togʻlar, asosan, silur, devon, toshkoʻmir, bur, paleogen, neogen davrlari jinslaridan tuzilgan. Tekislik va qumliklar toʻrtlamchi geologik davrdagi kompleks tabiiy omillar taʼsirida oʻzgargan. Muruntovda oltin, Ovminzatogʻ shimolida grafit topilgan. Viloyatda volfram, fosforitlar, kvars qumi, sement, ohaktoshning zaxiralari mavjud. Navoiy viloyatida mineral shifobaxsh, shoʻr va yer osti chuqur suv zaxiralari aniqlangan. Chunonchi, Tomdibulok, Qaraqota, Chingildi atroflaridan topilgan suvlardan xoʻjalikda keng foydalanilmoqda. Viloyat seysmik jihatdan 7 balli zilzila zonasiga kiradi. Qizilkum choʻli tufayli iqlimi keskin kontinental choʻl iqlimi: yozi uzoq, quruq. issik, iyulda oʻrtacha temperatura 27,2—29,6°, kumda oftobda temperatura 60—70° gacha koʻtariladi. Yanvarda oʻrtacha temperatura — 1,9° dan —0,6° gacha. Choʻl va yaylovlarda, vohalarda iqlim oʻrtacha. Yogʻin, asosan, bahor va qishda yogʻadi. Yillik yogʻin 125-282 mm. Vegetatsiya davri 177—212 kun. Navoiy viloyatining asosiy suv manbai — Zarafshon daryosi. Zarafshondan Konimex kanali chikarilgan. Navoiy viloyatini suv bilan taʼminlashda Quyimozor, Toʻdakoʻl suv omborlari, Konimex kanalining ahamiyati katta. Viloyatning shim. va gʻarbiy katta qismi koʻchma qum barxanlari, unda-bunda uchraydigan gilli choʻllardan iborat. Astragal, shuvok, shoʻra, isirik, qamish, zarpechak, saksovul, yulgʻun, va boshqa choʻl oʻsimliklari oʻsadi. Choʻl tuproqlarida chirindi kam, ohak, gips, eruvchi tuzlar koʻp. Choʻl oʻsimliklari, ayniqsa, shoʻra, shuvoq kabilar qorakoʻl qoʻylari va boshqa mollar uchun ozuqa boʻladi. Bukantovda va Mingbuloq botigʻida qobon, boʻri, chiyaboʻri, tulki, uzun dumli mushuk, choʻl mushugi, boshqa yerlarda malla yumronqoziq, kalamush, sichqon, sugʻur, sassiqkoʻzan, jayron, kaltakesak, turli xil ilonlar, toshbaqa, qushlardan tuvaloq, qorabovur, olabovur, qirgʻovullar, qargʻa, hakka, musicha, chumchuq uchraydiQizilqum choʻlida pastak koʻhna togʻlar, Mingbuloq botigʻi, shuningdek, Qaraqota havzasi, shoʻrxok tekisliklar va pastliklar, qator qum tepalari alohida manzara kashf etgan. Yaylovlarda chorva boqiladi. Saksovul, qandim, cherkez, singren, oqpechak, selin, efemer va shoʻralar chorva mollari uchun ozuqa..",
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
