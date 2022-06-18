class CulinerData {
  String button;
  String mainImage;
  String title;
  String description;
  List<String> imageList;

  CulinerData({
    required this.button,
    required this.mainImage,
    required this.title,
    required this.description,
    required this.imageList,
  });
}

var listKulinerNusantara = [
  CulinerData(
      button: 'images/kuliner/rendang-button.png',
      mainImage: 'images/kuliner/rendang.png',
      title: 'Rendang',
      description:
          'Rendang sebenarnya bukanlah nama makanan. Tapi merujuk pada lamanya waktu memasak daging agar teksturnya menjadi empuk dan kering serta beraroma rempah sehingga daging berwarna kecoklatan. Teknik memasak ini menjadikan rendang punya citarasa yang sangat lezat. Hingga CNN pada 12 Juli 2017 lalu menempatkan rendang sebagai makanan terenak di dunia.',
      imageList: [
        'images/kuliner/rendang1.png',
        'images/kuliner/rendang2.png',
        'images/kuliner/rendang3.png',
      ]),
  CulinerData(
    button: 'images/kuliner/pempek-palembang-button.png',
    mainImage: 'images/kuliner/pempek-palembang.png',
    title: 'Pempek Palembang',
    description:
        'Pempek Palembang. Makanan berbahan daging ikan dan tepung kanji ini konon sudah ada sejak abad ke-16 lho, Sobat Pesona! Pempek menjadi kuliner favorit masyarakat, karena punya rasa yang komplit. Ada rasa asam, manis, pedas, dan gurih. Pempek juga hadir dalam beberapa jenis, antara lain pempek lenjer, bulat, kulit ikan, dan yang paling terkenal adalah pempek kapal selam, yang berisi telur ayam.',
    imageList: [
      'images/kuliner/pempek-palembang1.png',
      'images/kuliner/pempek-palembang2.png',
      'images/kuliner/pempek-palembang3.png',
    ],
  ),
  CulinerData(
    button: 'images/kuliner/nasi-goreng-button.png',
    mainImage: 'images/kuliner/nasi-goreng.png',
    title: 'Nasi Goreng',
    description:
        'Pempek Palembang. Makanan berbahan daging ikan dan tepung kanji ini konon sudah ada sejak abad ke-16 lho, Sobat Pesona! Pempek menjadi kuliner favorit masyarakat, karena punya rasa yang komplit. Ada rasa asam, manis, pedas, dan gurih. Pempek juga hadir dalam beberapa jenis, antara lain pempek lenjer, bulat, kulit ikan, dan yang paling terkenal adalah pempek kapal selam, yang berisi telur ayam.',
    imageList: [
      'images/kuliner/nasi-goreng1.png',
      'images/kuliner/nasi-goreng2.png',
      'images/kuliner/nasi-goreng3.png',
    ],
  ),
  CulinerData(
    button: 'images/kuliner/gudeg-jogja-button.png',
    mainImage: 'images/kuliner/gudeg-jogja.png',
    title: 'gudeg-jogja',
    description:
        'Sobat Pesona pasti sudah tahu kan kalau Jogja dikenal juga dengan nama Kota Gudeg? Kalau berkunjung ke Jogja, rasanya kurang lengkap jika belum makan gudeg atau dijadikan sebagai oleh-oleh untuk orang tersayang. Gudeg Jogja terkenal dengan rasanya yang manis dan terbuat dari nangka muda yang diolah dengan santan. Makanan khas Jogja ini akan terasa lebih nikmat jika disantap dengan nasi hangat, kuah santan kental, ayam kampung, tempe, tahu, dan telur.',
    imageList: [
      'images/kuliner/gudeg-jogja1.png',
      'images/kuliner/gudeg-jogja2.png',
      'images/kuliner/gudeg-jogja3.png',
    ],
  ),
  CulinerData(
      button: 'images/kuliner/nasi-liwet-button.png',
      mainImage: 'images/kuliner/nasi-liwet.png',
      title: 'Nasi Liwet',
      description:
          'Setelah puas menyantap kuliner di Jogja,  Sobat Pesona bisa melanjutkan wisata kuliner ke kota yang letaknya cukup dekat dengan Jogja, yakni Kota Solo. Di sini, Sobat Pesona bisa kembali memanjakan perut dengan menyantap nasi liwet. Sudah tahu dong pasti dengan kuliner yang satu ini? Nasi liwet adalah nasi yang dimasak dengan santan dan punya rasa yang gurih, mirip dengan nasi uduk. Nasi ini disajikan dengan suwiran ayam, areh (santan kental), dan sayur labu siam. Rasanya benar-benar gurih sekali. Cocok disantap saat sarapan maupun makan malam.',
      imageList: [
        'images/kuliner/nasi-liwet-1.png',
        'images/kuliner/nasi-liwet-2.png',
        'images/kuliner/nasi-liwet-3.png',
      ]),
  CulinerData(
      button: 'images/kuliner/tengkleng-button.png',
      mainImage: 'images/kuliner/tengkleng.png',
      title: 'Tengkleng',
      description:
          'Sobat Pesona mungkin juga tak asing dengan Tengkleng. Makanan berkuah yang terbuat dari tulang kambing ini memang selalu menjadi incaran wisatawan yang berkunjung ke Solo. Ada cerita menarik lho mengenai kuliner yang satu ini. Konon, di masa lampau hanya para bangsawan dan orang Belanda lah yang mampu menyantap daging kambing, sedangkan para juru masak dan pekerja hanya bisa makan kepala, kaki, dan tulang saja. Dari sanalah muncul ide untuk mengolah tulang-tulang dengan daging yang sedikit tersebut menjadi kuliner yang mirip dengan gulai kambing. Kemudian, terciptalah tengkleng dengan kuah yang lebih encer dibandingkan gulai.',
      imageList: [
        'images/kuliner/tengkleng-1.png',
        'images/kuliner/tengkleng-2.png',
        'images/kuliner/tengkleng-3.png',
      ]),
  CulinerData(
      button: 'images/kuliner/bakso-button.png',
      mainImage: 'images/kuliner/bakso.png',
      title: 'Bakso',
      description:
          'Inilah makanan khas Indonesia yang bisa ditemukan di hampir seluruh daerah di Indonesia, mulai dari kota besar hingga ke desa-desa. Makanan yang berupa bola daging ini biasanya terbuat dari campuran daging sapi giling dan tepung tapioka. Kini, bakso hadir dalam jenis yang lebih variatif dan tidak selalu berbentuk bulat lho, Sobat Pesona. Satu porsi bakso biasanya akan disajikan dengan kuah kaldu dan diberi topping berupa mie, tahu, bawang goreng, dan seledri. ',
      imageList: [
        'images/kuliner/bakso-1.png',
        'images/kuliner/bakso-2.png',
        'images/kuliner/bakso-3.png',
      ]),
];
