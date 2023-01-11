import 'package:flutter/material.dart';

class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.goal,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

List<TourismPlace> placeList =  [
  TourismPlace(
    name: "Gunung Ungaran",
    goal: "Spot Mendaki",
    description:
        "Gunung Ungaran terletak di Kota Ungaran, di Kabupaten Semarang, Jawa Tengah.Memiliki tinggi 2.050 meter di atas permukaan laut, Gunung Ungaran merupakan gunung bertipe Stratovolcano."
        "Terdapat tiga puncak di Gunung Ungaran, yaitu; Gendol, Botak, dan Ungaran.Puncak tertinggi Gunung Ungaran adalah Puncak Ungaran.Di kaki Gunung Ungaran terdapat beberapa air terjun atau yang biasa disebut curug."
        "Beberapa curug di kaki Gunung Ungaran diantaranya; Curug Semirang, Curug Lawe, Curug Benowo." 
        "Kemudian terdapat juga gua yang terletak di desa Promasan, desa terakhir di kaki Gunung Ungaran."
        "Gua ini oleh penduduk sekitar disebut dengan Gua Jepang."
        "Selain itu, di kaki Gunung Ungaran juga terdapat kompleks candi yang bernama Candi Gedongsongo"
        "Gedong Songo mempunyai arti ‘Sembilan Gedung’, yang merupakan candi peninggalan Agama Hindu.",
    openDays: "Buka setiap hari",
    openTime: "10.00-20.00",
    ticketPrice: "Rp.15.000",
    imageAsset: "image/Ungaran.jpeg",
    imageUrls: [
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fjateng.suara.com%2Fread%2F2021%2F08%2F06%2F134740%2Fwaduh-mau-gelar-ritual-di-gunung-ungaran-tiga-warga-salatiga-dilaporkan-hilang&psig=AOvVaw1HWrc9kXdybSDaYaWgoPZn&ust=1667741122375000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCIDRg_yRl_sCFQAAAAAdAAAAABAE',
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fregional.kompas.com%2Fread%2F2022%2F07%2F27%2F134621578%2Fgunung-ungaran-daya-tarik-jalur-pendakian-dan-harga-tiket%3Fpage%3Dall&psig=AOvVaw1HWrc9kXdybSDaYaWgoPZn&ust=1667741122375000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCIDRg_yRl_sCFQAAAAAdAAAAABAJ',
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fnapaktilas.net%2Fjalur-pendakian-gunung-ungaran%2F&psig=AOvVaw1HWrc9kXdybSDaYaWgoPZn&ust=1667741122375000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCIDRg_yRl_sCFQAAAAAdAAAAABAO',
    ],
  ),
  TourismPlace(
    name: "Goa Kreo",
    goal: "Tempat sejarah",
    description:
    "Goa Kreo merupakan sebuah tempat wisata di Semarang yang dulunya dipercaya sebagai tempat mencari kayu Sunan Kalijaga. Kayu-kayu tersebut dipakai untuk membangun sebuah Masjid Agung Demak."
    "Di sekitar lokasi wisata ini juga terdapat sebuah bendungan yang diberi nama Waduk Jatibarang. Ada beberapa spot menarik yang dapat Pins sambangi."
    "Bagi para pengunjung, lokasi favorit yang tak pernah ketinggalan untuk dikunjungi adalah spot foto dengan nuansa diatas awan. Awan yang dimaksud adalah semacam bulu dan kapas putih dengan jumlah yang cukup banyak. Bulu dan kapas putih tersebut kemudian ditata dan dirangkai sehingga membentuk seperti awan.",
    openDays: "Buka setiap hari",
    openTime: "06.00-18.00",
    ticketPrice: "Rp.2.500",
    imageAsset: "image/Goakreo.jpg",
    imageUrls:[
      'https://www.google.com/url?sa=i&url=http%3A%2F%2Fbpad.jogjaprov.go.id%2Fcoe%2Farticle%2Fgoa-kreo-semarang-legenda-sunan-kalijaga-dan-kayu-jati-masjid-demak-460&psig=AOvVaw3Qm9_dzQn-q8TOtwDt67DC&ust=1667734492922000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCKjbhqP5lvsCFQAAAAAdAAAAABAE',
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.slamsr.com%2F2014%2F07%2FGoa-Kreo-Waduk-Jatibarang-Bibit-Wisata-di-Semarang.html&psig=AOvVaw3Qm9_dzQn-q8TOtwDt67DC&ust=1667734492922000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCKjbhqP5lvsCFQAAAAAdAAAAABAJ',
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.semarangcoret.com%2F2016%2F04%2Fbercengkrama-dengan-ratusan-kera-di-gua.html&psig=AOvVaw3Qm9_dzQn-q8TOtwDt67DC&ust=1667734492922000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCKjbhqP5lvsCFQAAAAAdAAAAABAO',
    ],
  ),
  TourismPlace(
    name: "Lawang Sewu",
    goal: "Tempat bersejarah",
    description:
    "Lawang Sewu adalah gedung bersejarah milik PT Kereta Api Indonesia (Persero) yang awalnya digunakan sebagai Kantor Pusat perusahaan kereta api swasta Nederlandsch-Indische Spoorweg Maatschappij (NISM). Gedung Lawang Sewu dibangun secara bertahap di atas lahan seluas 18.232 m2."
    "Bangunan di desain menyerupai huruf L serta memiliki jumlah jendela dan pintu yang banyak sebagai sistem sirkulasi udara. Karena jumlah pintunya yang banyak maka masyarakat menamainya dengan Lawang Sewu yang berarti seribu pintu."
    "Selain desain bangunanya yang unik, Lawang Sewu memiliki ornamen kaca patri pabrikan Johannes Lourens Schouten. Kaca patri tersebut bercerita tentang kemakmuran dan keindahan Jawa, kekuasaan Belanda atas Semarang dan Batavia, kota maritim serta kejayaan kereta api.",
    openDays: "Buka setiap hari",
    openTime: "07.00-21.00",
    ticketPrice: "Rp.10.000",
    imageAsset: "image/lawangSewu.jfif",
    imageUrls:[
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.ibisnis.com%2Flawang-sewu&psig=AOvVaw1sqpVrUGAK1uta3h7llK3a&ust=1667735517682000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCNiR54v9lvsCFQAAAAAdAAAAABAJ',
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.superlive.id%2Fsuperadventure%2Fwilderness%2Fsebenarnya-ada-berapa-pintu-di-lawang-sewu-benarkah-mencapai-1000-pintu&psig=AOvVaw1sqpVrUGAK1uta3h7llK3a&ust=1667735517682000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCNiR54v9lvsCFQAAAAAdAAAAABAU',
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.lensaindonesia.com%2F2021%2F06%2F19%2Fmenelisik-lorong-waktu-di-lawang-sewu.html&psig=AOvVaw1sqpVrUGAK1uta3h7llK3a&ust=1667735517682000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCNiR54v9lvsCFQAAAAAdAAAAABAb',
    ],
  ),
  TourismPlace(
    name: "Candi Gedung Songo",
    goal: "Tempat bersejarah",
    description:
    "Candi Gedong Songo adalah nama sebuah komplek candi bercorak Hindu yang terletak di Desa Candi, Kecamatan Bandungan, Kabupaten Semarang. Nama Gedong Songo berasal dari Bahasa Jawa, yaitu Gedong yang artinya bangunan dan Songo yang berarti sembilan. Thomas Stamford Raffles adalah penemu candi ini pada sekitar tahun 1804. Saat ini, Candi Gedong Songo menjadi salah satu tujuan wisata populer di Semarang.",
    openDays: "Buka setiap hari",
    openTime: "06.30-18.00",
    ticketPrice: "Rp.6.000",
    imageAsset: "image/gedungSongo.jfif",
    imageUrls:[
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fweheartit.com%2Farticles%2F357895283-foto-lokasi-rute-dan-harga-tiket-masuk-candi-gedong-songo-bandungan-semarang&psig=AOvVaw1KONeFxs05u1u-TkBf2g2D&ust=1667736249873000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCKD54ej_lvsCFQAAAAAdAAAAABAJ',
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwisatakaka.com%2Fwisata-candi-gedong-songo-terbaru%2F&psig=AOvVaw1KONeFxs05u1u-TkBf2g2D&ust=1667736249873000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCKD54ej_lvsCFQAAAAAdAAAAABAO',
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.semarangpos.com%2Fsttt-selain-wisata-sejarah-candi-gedong-songo-punya-ini-1046181&psig=AOvVaw1KONeFxs05u1u-TkBf2g2D&ust=1667736249873000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCKD54ej_lvsCFQAAAAAdAAAAABAT',
    ],
  ), 
  TourismPlace(
    name: "Sam Poo Kong",
    goal: "Tempat bersejarah",
    description:
      "Kelenteng Sam Poo Kong di Kota Semarang bukan sekadar tempat ibadah semata. Kelenteng ini juga menjadi tempat wisata ikonik yang sarat akan sejarah. Dalam perjalannya, Kelenteng Sam Poo Kong merupakan simbol akulturasi budaya China dengan adat Jawa. Bangunan kelenteng berdiri megah didominasi warna merah serta arsitektur khas China. Saat perayaan hari besar etnis China, seperti Tahun Baru Imlek, Kelenteng Sam Poo Kong menyajikan sejumlah hiburan. Atraksi tersebut bisa dinikmati semua masyarakat, tak hanya warga keturunan Tionghoa.",
    openDays: "Buka setiap hari",
    openTime: "08.00-20.00",
    ticketPrice: "Rp.15.000",
    imageAsset: "image/sampookong.jpg",
    imageUrls:[
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.tribunnewswiki.com%2F2021%2F02%2F01%2Fjejak-sejarah-klenteng-sam-poo-kong-wisata-religi-di-semarang&psig=AOvVaw2x5buSCZNWcFsc1fgYVSvb&ust=1667739036541000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCNC01pmKl_sCFQAAAAAdAAAAABAP',
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.tribunnews.com%2Fimages%2Fregional%2Fview%2F1828442%2Fmenikmati-pertunjukan-budaya-di-klenteng-sam-poo-kong-semarang&psig=AOvVaw2x5buSCZNWcFsc1fgYVSvb&ust=1667739036541000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCNC01pmKl_sCFQAAAAAdAAAAABAU',
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.muslimobsession.com%2Fgubernur-jateng-ingin-ada-masjid-di-klenteng-sam-poo-kong%2F&psig=AOvVaw2x5buSCZNWcFsc1fgYVSvb&ust=1667739036541000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCNC01pmKl_sCFQAAAAAdAAAAABAY',
    ],
  ),
  TourismPlace(
    name: "Kota Lama",
    goal: "Tempat bersejarah",
    description:
    "Kota Lama merupakan sebuah kawasan cagar budaya di mana terdapat gedung-gedung tua dan bersejarah peninggalan Hindia Belanda yang berusia ratusan tahun. Pada masa itu, kawasan ini merupakan pusat pemerintahan. Arsitektur gedung-gedungnya bergaya khas Eropa dengan pintu utama dan jendela berukuran besar, elemen dekoratif, dan langit-langit yang tinggi.  Beberapa spot yang ramai dan menarik untuk dikunjungi, antara lain Gereja Blenduk, Taman Srigunting, Gedung Asuransi Jiwasraya, Gedung Bank Mandiri Mpu Tantular, Rumah Akar samping Gedung Jiwasraya, Gedung Oudetrap, Semarang Art Gallery, De Spiegel, Marba, dan masih banyak lagi lainnya.",
    openDays: "Buka setiap hari",
    openTime: "24 jam",
    ticketPrice: "-",
    imageAsset: "image/kotaLama.jpg",
    imageUrls:[
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.solopos.com%2Fkota-lama-semarang-berjuluk-little-netherland-1066823&psig=AOvVaw17KxLGzJA3ulDfEPt_V_rc&ust=1667739833855000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCJCIwZWNl_sCFQAAAAAdAAAAABAK',
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.sumber78.com%2F2019%2F12%2F10-lokasi-spot-foto-terbaik-di-kawasan.html&psig=AOvVaw17KxLGzJA3ulDfEPt_V_rc&ust=1667739833855000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCJCIwZWNl_sCFQAAAAAdAAAAABAP',
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.libur.co%2Fkota-lama-semarang&psig=AOvVaw17KxLGzJA3ulDfEPt_V_rc&ust=1667739833855000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCJCIwZWNl_sCFQAAAAAdAAAAABAU',
    ],
  ),
  TourismPlace(
    name: "Kota Lama",
    goal: "Tempat bersejarah",
    description:
    "Brown Canyon, yang menyuguhi wisatawan dengan pemandangan alam cantik di area perbukitan. Tebing-tebing tinggi sewarna pasir memperindah panorama alam di tempat tersebut."
    "Tempat wisata Brown Canyon Semarang sebenarnya bukanlah sengaja dibuat. Sehingga untuk memasuki kawasan ini pengunjung tidak perlu membayar tiket alias gratis. Namun dari informasi wisatawan yang pernah berkunjung, kadang ada beberapa pungutan dari warga sekitar. Pengunjung bisa memberikan seikhlasnya.",
    openDays: "Buka setiap hari",
    openTime: "24 jam",
    ticketPrice: "-",
    imageAsset: "image/brownCanyon.jpg",
    imageUrls:[
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.idntimes.com%2Ftravel%2Fdestination%2Fratna-herlina%2Fbrown-canyon-semarang-c1c2&psig=AOvVaw3iHESifSnaXwmsYpe7vVD7&ust=1667740258731000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCPCilOCOl_sCFQAAAAAdAAAAABAJ',
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.indonesia-tourism.com%2Fcentral-java%2Fsemarang%2Fbrown_canyon.html&psig=AOvVaw3iHESifSnaXwmsYpe7vVD7&ust=1667740258731000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCPCilOCOl_sCFQAAAAAdAAAAABAO',
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fsalsawisata.com%2Fbrown-canyon-semarang%2F&psig=AOvVaw3iHESifSnaXwmsYpe7vVD7&ust=1667740258731000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCPCilOCOl_sCFQAAAAAdAAAAABAT',
    ],
  ),
];