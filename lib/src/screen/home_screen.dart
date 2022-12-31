import 'package:flutter/material.dart';
import 'package:getir_anasayfa/src/class/category.dart';
import 'package:iconsax/iconsax.dart';
import 'package:community_material_icon/community_material_icon.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Future<List<Kategori>> kategorileriGetir() async {
    var kategoriListesi = <Kategori>[];
    var c1 = Kategori(
      id: 1,
      adi: "İndirimler",
      resimAdi: "indirimler.png",
    );
    var c2 = Kategori(
      id: 2,
      adi: "Su & İçecek",
      resimAdi: "suveicecek.png",
    );
    var c3 = Kategori(
      id: 3,
      adi: "Meyve & Sebze",
      resimAdi: "meyvevesebze.png",
    );
    var c4 = Kategori(
      id: 4,
      adi: "Fırından",
      resimAdi: "firindan.png",
    );
    var c5 = Kategori(
      id: 5,
      adi: "Temel Gıda",
      resimAdi: "temelGida.png",
    );
    var c6 = Kategori(
      id: 6,
      adi: "Atıştırmalık",
      resimAdi: "atistirmalik.png",
    );
    var c7 = Kategori(
      id: 7,
      adi: "Dondurma",
      resimAdi: "dondurma.png",
    );
    var c8 = Kategori(
      id: 8,
      adi: "Süt Ürünleri",
      resimAdi: "sutUrunleri.png",
    );
    var c9 = Kategori(
      id: 9,
      adi: "Kahvaltılık",
      resimAdi: "kahvaltilik.png",
    );
    var c10 = Kategori(
      id: 10,
      adi: "Yiyecek",
      resimAdi: "yiyecek.png",
    );
    var c11 = Kategori(
      id: 11,
      adi: "Fit & Form",
      resimAdi: "fitveform.png",
    );
    var c12 = Kategori(
      id: 12,
      adi: "Kişisel Bakım",
      resimAdi: "kisiselBakim.png",
    );
    var c13 = Kategori(
      id: 13,
      adi: "Evcil Hayvan",
      resimAdi: "evcilHayvan.png",
    );
    var c14 = Kategori(
      id: 14,
      adi: "Bebek",
      resimAdi: "bebek.png",
    );
    var c15 = Kategori(
      id: 15,
      adi: "Cinsel Sağlık",
      resimAdi: "cinselSaglik.png",
    );
    var c16 = Kategori(
      id: 16,
      adi: "Ev Bakım",
      resimAdi: "evBakim.png",
    );
    var c17 = Kategori(
      id: 17,
      adi: "Teklonoji",
      resimAdi: "teklonoji.png",
    );
    var c18 = Kategori(
      id: 18,
      adi: "Ev & Yaşam",
      resimAdi: "evVeYasam.png",
    );

    kategoriListesi.add(c1);
    kategoriListesi.add(c2);
    kategoriListesi.add(c3);
    kategoriListesi.add(c4);
    kategoriListesi.add(c5);
    kategoriListesi.add(c6);
    kategoriListesi.add(c7);
    kategoriListesi.add(c8);
    kategoriListesi.add(c9);
    kategoriListesi.add(c10);
    kategoriListesi.add(c11);
    kategoriListesi.add(c12);
    kategoriListesi.add(c13);
    kategoriListesi.add(c14);
    kategoriListesi.add(c15);
    kategoriListesi.add(c16);
    kategoriListesi.add(c17);
    kategoriListesi.add(c18);

    return kategoriListesi;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /* AppBar */
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
        title: const Text(
          "getir",
          style: TextStyle(fontFamily: 'Poppins-Medium', color: Colors.amber),
        ),
      ),
      /* AppBar */

      /* BottomNavigationBar */
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(
          Icons.apps,
          color: Colors.amber,
          size: 35,
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.home,
                color: Colors.deepPurple,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search_sharp,
                color: Colors.grey,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.person_sharp,
                color: Colors.grey,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Iconsax.gift5,
                color: Colors.grey,
              ),
            ),
          ],
        ),
      ),
      /* BottomNavigationBar */

      /* Body */
      body: Column(
        children: [
          /* AppBar Altındaki Adres Zamanı Kısmı */
          Row(
            children: [
              Stack(
                children: [
                  Container(
                    height: 60,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.amber,
                    child: Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          RichText(
                            textAlign: TextAlign.center,
                            text: const TextSpan(
                              text: 'TVS\n',
                              style: TextStyle(
                                color: Color.fromARGB(255, 41, 98, 255),
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                              children: <TextSpan>[
                                TextSpan(
                                  text: '10',
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 41, 98, 255),
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  children: <TextSpan>[
                                    TextSpan(
                                      text: 'dk',
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 41, 98, 255),
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(40),
                        bottomRight: Radius.circular(40),
                      ),
                    ),
                    height: 60.0,
                    width: MediaQuery.of(context).size.width - 60,
                    child: Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Image.asset('assets/images/house.png'),
                        ),
                        const Text(
                          "|",
                          style: TextStyle(color: Colors.black),
                        ),
                        const SizedBox(width: 10),
                        const Text(
                          "EV",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                          ),
                        ),
                        const SizedBox(width: 5),
                        Expanded(
                          child: Container(
                            width: 200,
                            child: const Text(
                              "Mutlu Sok. No: 5",
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.start,
                              softWrap: false,
                            ),
                          ),
                        ),
                        const IconButton(
                          onPressed: null,
                          icon: Icon(
                            Icons.arrow_forward_ios_sharp,
                            size: 20,
                            color: Color.fromARGB(255, 41, 98, 255),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
          /* AppBar Altındaki Adres Zamanı Kısmı */

          /* İndrim Reklam Yazısı Resmi */
          SizedBox(
            child: Image.asset('assets/images/indirimafis.png'),
          ),
          /* İndrim Reklam Yazısı Resmi */

          /* Kategori GridView */
          Expanded(
            child: FutureBuilder<List<Kategori>>(
              future: kategorileriGetir(),
              builder: (context, snapshot) {
                if (snapshot.hasData) {
                  var kategoriListesi = snapshot.data;
                  return GridView.builder(
                    itemCount: kategoriListesi!.length,
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 4,
                      childAspectRatio: 4 / 4.9,
                    ),
                    itemBuilder: (context, index) {
                      var kategori = kategoriListesi[index];
                      return Card(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.asset(
                                  'assets/images/${kategori.resimAdi}'),
                            ),
                            Text(kategori.adi),
                          ],
                        ),
                      );
                    },
                  );
                } else {
                  return const Center();
                }
              },
            ),
          ),
          /* Kategori GridView */
        ],
      ),
      /* Body */
    );
  }
}
