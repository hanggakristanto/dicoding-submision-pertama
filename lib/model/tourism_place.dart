class TourismPlace {
  String name;
  String description;
  String price;
  String imageAsset;

  TourismPlace({
    required this.name,
    required this.description,
    required this.price,
    required this.imageAsset,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Greek Pizza',
    description:
        'Greek Pizza adalah modifikasi pizza yang dibuat oleh imigran asal Yunani di Amerika Serikat. Pada masa itu, imigran Yunani terinspirasi dengan pizza khas Italia dan Amerika, tetapi mereka ingin membuat pizza sesuai dengan seleranya sendiri.',
    price: '25.000',
    imageAsset: 'assets/1.jpg',
  ),
  TourismPlace(
    name: 'Calzone',
    description:
        'Sekilas pizza jenis ini memang terlihat seperti kue pastel. Namun, tetap saja Calzone Pizza dan kue pastel adalah makanan yang berbeda cita rasanya. Calzone sendiri umumnya diberi isian daging, keju mozarella, dan sayuran. Akan tetapi, saat ini topping Calzone Pizza sudah dimodifikasi agar sesuai dengan lidah masyarakat Indonesia. Misalnya, sayuran diganti dengan jamur atau bawang bombai.',
    price: '20.0000',
    imageAsset: 'assets/2.jpg',
  ),
  TourismPlace(
    name: 'Kebab Pizza',
    description:
        'Everything is possible in Sweden! Ya, Swedia adalah negara yang menggagas pizza dengan kombinasi makanan Timur Tengah, yakni kebab. Walaupun ini adalah pizza yang dikombinasikan dengan kebab, tapi penyajiannya tidak digulung seperti kebab. Cara menyajikan pizza ini tetap sama seperti pizza pada umumnya.',
    price: '40.000',
    imageAsset: 'assets/3.jpg',
  ),
  TourismPlace(
    name: 'Sicilian',
    description:
        'Nah, jenis pizza yang satu ini benar-benar memiliki rasa yang sedap dan topping yang menggugah selera, lho! Sicilian Pizza atau yang juga dikenal dengan nama “Sfincione” adalah jenis pizza yang mirip dengan Chicago-style Pizza.',
    price: '30.000',
    imageAsset: 'assets/4.jpg',
  ),
  TourismPlace(
    name: 'California-style',
    description:
        'Dari sekian banyak jenis pizza yang ada di dunia, nampaknya California-style Pizza ini yang paling mirip dengan jenis pizza yang biasa dijual di Indonesia. Pizza ini mempunyai crust yang tidak terlalu tipis, tapi juga tidak terlalu tebal.',
    price: '35.000',
    imageAsset: 'assets/5.jpg',
  ),
  TourismPlace(
    name: 'Pissaladiere',
    description:
        'Ada yang berbeda dengan Pissaladière Pizza jika dibandingkan dengan jenis pizza lainnya. Ya, pizza yang satu ini cukup ‘berani’ dalam menggunakan ikan teri sebagai topping-nya. Pissaladière Pizza dibuat di sebuah kota bernama Nice yang letaknya di Perancis Selatan.',
    price: '30.000',
    imageAsset: 'assets/6.jpg',
  ),
  TourismPlace(
    name: 'Tomato Pie',
    description:
        'Satu lagi jenis pizza yang mirip dengan Sicilian dan Chicago-style Pizza, namanya adalah Tomato Pie Pizza. Seperti yang bisa kamu bayangkan, pizza ini menggunakan banyak saus tomat sebagai topping-nya.',
    price: '20.000',
    imageAsset: 'assets/7.jpg',
  ),
  TourismPlace(
    name: 'Pizza Neapolitan',
    description:
        'Di masa itu, Neapolitan Pizza dibuat untuk memenuhi kebutuhan masyarakat dari kalangan menengah ke bawah. Mereka menginginkan makanan yang proses penyajiannya cepat dan bisa dihabiskan dalam waktu singkat.',
    price: '15.000',
    imageAsset: 'assets/8.jpg',
  ),
  TourismPlace(
    name: 'Chicago-style',
    description:
        'Ketika pertama kali melihat pizza ini, tak sedikit orang yang mengira bahwa ini merupakan pie. Tampilan Chicago-style Pizza memang mirip banget dengan pie. Pizza yang satu ini memiliki crust yang begitu tebal dan tinggi.',
    price: '20.000',
    imageAsset: 'assets/9.png',
  ),
];
