import 'package:chamber_of_commerce/pages/user/Company%20_business.dart';
import 'package:chamber_of_commerce/pages/user/Company.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Business_Top_List extends StatefulWidget {
  // final List<Map<String, String>> data ;
   final int index; 
  const Business_Top_List({super.key,required this.index});

  @override
  State<Business_Top_List> createState() => _Business_Top_ListState();
}

class _Business_Top_ListState extends State<Business_Top_List> {
  @override
  Widget build(BuildContext context) {

     
   final List<Map<String, String>> businessCompanyProfile = [
   {
      "sector":"Manufacturing",
     "name": "AARTI STEEL PLC",
     "logo": "",
     "adv_image":"",
     "adv_video":"assets/video/business/1.mp4",
     "profile": "",
     "tel": "0116673563",
     "email": "",
     "website":"",
     "fax":""
   },
   {
     "sector":"EXPORT",
     "name": "ABBAHWA TRADING P.L.C",
     "logo": "assets/images/business_lists/adv_logo/1.jpg",
     "adv_image":"assets/images/business_lists/adv_logo/1.jpg",
     "adv_video":"assets/video/business/2.mp4",
     "profile": "",
     "tel": "0114199629",
     "email": "",
     "website":"",
     "fax":""
   },
    {
     "sector":"EXPORT",
     "name": "ABAT IMPORT AND EXPORT PLC",
     "logo": "assets/images/business_lists/adv_logo/2.jpg",
     "adv_image":"assets/images/business_lists/adv_logo/2.jpg",
     "adv_video":"assets/video/business/3.mp4",
     "profile": "",
     "tel": "0116392232",
     "email": "",
     "website":"",
     "fax":""
   },
   {
     "sector":"MANUFACTURING",
     "name": "ABRHAM TESFAYE WOLDESENBET",
     "logo": "assets/images/business_lists/adv_logo/3.jpg",
     "adv_image":"assets/images/business_lists/adv_logo/3.jpg",
     "adv_video":"assets/video/business/4.mp4",
     "profile": "",
     "tel": "",
     "email": "",
     "website":"",
     "fax":""
   },
  {
     "sector":"MANUFACTURING",
     "name": "ALEMU SUPLIMENTARY FOOD PROCESING AND SALES PRIVATE ENTERPRISE",
     "logo": "assets/images/business_lists/adv_logo/7.jpg",
     "adv_image":"assets/images/business_lists/adv_logo/7.jpg",
     "adv_video":"assets/video/business/4.mp4",
     "profile": "",
     "tel": "0938650746",
     "email": "mealfancheyigen@gmail.com",
     "website":"",
     "fax":""
   },
    {
     "sector":"IMPORT",
     "name": "B & C ALMUNIUM P.L.C",
     "logo": "assets/images/business_lists/adv_logo/9.jpg",
     "adv_image":"assets/images/business_lists/adv_logo/9.jpg",
     "adv_video":"assets/video/business/4.mp4",
     "profile": "",
     "tel": "0116627900",
     "email": "info@bacalum.com",
     "website":"",
     "fax":""
   },
    {
     "sector":"MANUFACTURING",
     "name": "ELTEX TEXTILE AND GARMENT FACTORY/ELIAS TESFAYE H/MARIAM/ ",
     "logo": "assets/images/business_lists/adv_logo/19.jpg",
     "adv_image":"assets/images/business_lists/adv_logo/19.jpg",
     "adv_video":"assets/video/business/18.mp4",
     "profile": "",
     "tel": "0114390444",
     "email": "eliastknitt22@gmail.com",
     "website":"",
     "fax":""
   },
    {
     "sector":"EXPORT",
     "name": "OROMIA COFFEE FARMERS COOPERATIVE SOLICTIES UNION one.Koo coffee",
     "logo": "assets/images/business_lists/adv_logo/33.jpg",
     "adv_image":"assets/images/business_lists/adv_logo/33.jpg",
     "adv_video":"assets/video/business/32.mp4",
     "profile": "",
     "tel": "0114450488",
     "email": "coffunion@gmail.com",
     "website":"",
     "fax":""
   },
    {
     "sector":"IMPORT",
     "name": "HAST ENTERPRISE HORN OF AFRICA STEEL",
     "logo": "assets/images/business_lists/adv_logo/24.jpg",
     "adv_image":"assets/images/business_lists/adv_logo/24.jpg",
     "adv_video":"",
     "profile": "",
     "tel": "0112758275",
     "email": "haststeel@gmail.com",
     "website":"",
     "fax":""
   },
   {
     "sector":"CONSTRUCTION",
     "name": "T L TRADING PLC",
     "logo": "assets/images/business_lists/adv_logo/41.jpg",
     "adv_image":"assets/images/business_lists/adv_logo/41.jpg",
     "adv_video":"",
     "profile": "",
     "tel": "0911923714",
     "email": "tltrading@gmail.com",
     "website":"",
     "fax":""
   },
    {
     "sector":"IMPORT",
     "name": "AHADU GIL CONSTRUCTION PLC",
     "logo": "assets/images/business_lists/adv_logo/5.jpg",
     "adv_image":"assets/images/business_lists/adv_logo/5.jpg",
     "adv_video":"",
     "profile": "",
     "tel": "0931304747",
     "email": "ahadugilcons@gmail.com",
     "website":"",
     "fax":""
   },
    {
     "sector":"CONSTRUCTION ",
     "name": "Esdros construction, Trade and industry s.c ",
     "logo": "assets/images/business_lists/adv_logo/21.jpg",
     "adv_image":"assets/images/business_lists/adv_logo/21.jpg",
     "adv_video":"",
     "profile": "",
     "tel": "0111 57 98 63",
     "email": "info@esdros.com",
     "website":"",
     "fax":""
   },
   {
     "sector":"Transport",
     "name": "Africa global logistics(AGL) ",
     "logo": "assets/images/business_lists/adv_logo/4.jpg",
     "adv_image":"assets/images/business_lists/adv_logo/4.jpg",
     "adv_video":"",
     "profile": "",
     "tel": "0115570600",
     "email": "wongel.yohannes@aglgroup.com",
     "website":"",
     "fax":""
   },
   {
     "sector":"manufacturing",
     "name": "buluko textile",
     "logo": "assets/images/business_lists/adv_logo/15.jpg",
     "adv_image":"assets/images/business_lists/adv_logo/15.jpg",
     "adv_video":"assets/video/business/11.mp4",
     "profile": "",
     "tel": "0113668108",
     "email": "bulukotextilesharecompany@gmail.com",
     "website":"",
     "fax":""
   },
    {
     "sector":"manufacturing",
     "name": "oromia industrial park",
     "logo": "",
     "adv_image":"",
     "adv_video":"assets/video/business/6.mp4",
     "profile": "",
     "tel": "01111575495",
     "email": "opidc.marketing@gmail.com",
     "website":"",
     "fax":""
   },
    {
     "sector":"IMPORT",
     "name": "riffo",
     "logo": "assets/images/business_lists/adv_logo/36.jpg",
     "adv_image":"assets/images/business_lists/adv_logo/36.jpg",
     "adv_video":"",
     "profile": "",
     "tel": "'0901669900",
     "email": "info@ezmtrade.com",
     "website":"",
     "fax":""
   },

  //  Africa global logistics(AGL)
  //  Ahadu Marbel & granite
  //  Alemu supplementart food processing & sales
  //  bac almunium
  //  esdros construction, Trade and industry s.c
  //  HAS ENTRPRISE

    {
     "sector":"IMPORT",
     "name": "MESERET HAILEGEBRAL ANDARGE",
     "logo": "",
     "adv_image":"",
     "adv_video":"assets/video/business/5.mp4",
     "profile": "",
     "tel": "0118134405",
     "email": "etarteceramics@gmail.com",
     "website":"",
     "fax":""
   },
   {
     "sector":"IMPORT",
     "name": "ALPHA BUSINESS P.L.C",
     "logo": "",
     "adv_image":"",
     "adv_video":"assets/video/business/6.mp4",
     "profile": "",
     "tel": "0111558001",
     "email": "etarteceramics@gmail.com",
     "website":"",
     "fax":""
   },
   {
     "sector":"MANUFACTURING",
     "name": "AMAGA PLC",
     "logo": "assets/images/business_lists/adv_logo/8.jpg",
     "adv_image":"assets/images/business_lists/adv_logo/8.jpg",
     "adv_video":"assets/video/business/7.mp4",
     "profile": "",
     "tel": "0911201334",
     "email": "etarteceramics@gmail.com",
     "website":"amaga@ethionet.et",
     "fax":""
   },
   {
     "sector":"REAL ESTATE AND BUSINESS SERVICE",
     "name": "B D O CONSULTING PLC",
     "logo": "assets/images/business_lists/adv_logo/10.jpg",
     "adv_image":"assets/images/business_lists/adv_logo/10.jpg",
     "adv_video":"assets/video/business/8.mp4",
     "profile": "",
     "tel": "0116631196/0116631210",
     "email": "million.kibret@bdo-ea.com",
     "website":"http://www.bdo-ea.com",
     "fax":""
   },
   {
     "sector":"CONSTRUCTION",
     "name": "BEACON CONSULTING ARCHTECT AND ENGINEERING PLC",
     "logo": "assets/images/business_lists/adv_logo/11.jpg",
     "adv_image":"assets/images/business_lists/adv_logo/11.jpg",
     "adv_video":"assets/video/business/9.mp4",
     "profile": "",
     "tel": "0118787561",
     "email": "beaconconsult1@gmail.com",
     "website":"http://www.bdo-ea.com",
     "fax":""
   },
    {
     "sector":"EXPORT",
     "name": "BEKI TRADING PLC",
     "logo": "assets/images/business_lists/adv_logo/12.jpg",
     "adv_image":"assets/images/business_lists/adv_logo/12.jpg",
     "adv_video":"assets/video/business/10.mp4",
     "profile": "",
     "tel": "0911240959",
     "email": "bekitradingplc@gmail.com",
     "website":"",
     "fax":""
   },
     {
     "sector":"EXPORT",
     "name": "BELAYNEH KINDE IMPORT AND EXPORT",
     "logo": "assets/images/business_lists/adv_logo/13.jpg",
     "adv_image":"assets/images/business_lists/adv_logo/13.jpg",
     "adv_video":"assets/video/business/11_1.mp4",
     "profile": "",
     "tel": "0111118740/0111556026",
     "email": "bekitradingplc@gmail.com",
     "website":"www.belayehkindie.com",
     "fax":""
   },
   {
     "sector":"IMPORT",
     "name": "BULE ELECTRICAL MATERIALS",
     "logo": "assets/images/business_lists/adv_logo/14.jpg",
     "adv_image":"assets/images/business_lists/adv_logo/14.jpg",
     "adv_video":"",
     "profile": "",
     "tel": "0111559755/0111559889/0111559055",
     "email": "",
     "website":"",
     "fax":""
   },
   ////buluko textile?
    {
     "sector":"EXPORT",
     "name": "DELTA PETROLEUM PLC",
     "logo": "",
     "adv_image":"",
     "adv_video":"assets/video/business/12.mp4",
     "profile": "",
     "tel": "0115574577",
     "email": "m.balcha@petroleumdelta.com",
     "website":"",
     "fax":""
   },
     {
     "sector":"MANUFACTURING",
     "name": "DERBA MIDROC CEMENT PLC",
     "logo": "assets/images/business_lists/adv_logo/16.jpg",
     "adv_image":"assets/images/business_lists/adv_logo/16.jpg",
     "adv_video":"assets/video/business/13.mp4",
     "profile": "",
     "tel": "0115549888/0115549810",
     "email": "m.balcha@petroleumdelta.com",
     "website":"",
     "fax":""
   },
   {
     "sector":"MANUFACTURING",
     "name": "D.H GEDA TRADE & INDUSTRY PLC",
     "logo": "assets/images/business_lists/adv_logo/17.jpg",
     "adv_image":"assets/images/business_lists/adv_logo/17.jpg",
     "adv_video":"assets/video/business/14.mp4",
     "profile": "",
     "tel": "0116638154/58/59/60",
     "email": "",
     "website":"",
     "fax":""
   },
    {
     "sector":"MANUFACTURING",
     "name": "EL AUTO ENGINEERING AND TRADING PLC",
     "logo": "assets/images/business_lists/adv_logo/18.jpg",
     "adv_image":"assets/images/business_lists/adv_logo/18.jpg",
     "adv_video":"assets/video/business/15.mp4",
     "profile": "",
     "tel": "0116676086",
     "email": "ceo@elautoas.com",
     "website":"http://www.elautoas.com",
     "fax":""
   },
   {
     "sector":"MAINTENNANCE AND REPAIR",
     "name": "ELECTRO MECCE ENGINEERING SERVICE",
     "logo": "",
     "adv_image":"",
     "adv_video":"assets/video/business/16.mp4",
     "profile": "",
     "tel": "0114671688/04",
     "email": "ceo@elautoas.com",
     "website":"http://www.elautoas.com",
     "fax":""
   },
   ///eltex?
    {
     "sector":"REAL ESTATE AND BUSINESS SERVICE",
     "name": "ERMIAS ADVERTISING AND PRINTING PLC",
     "logo": "assets/images/business_lists/adv_logo/20.jpg",
     "adv_image":"assets/images/business_lists/adv_logo/20.jpg",
     "adv_video":"assets/video/business/17.mp4",
     "profile": "",
     "tel": "0911218383/0911240200",
     "email": "ermias.e24@gmail.com",
     "website":"http://www.elautoas.com",
     "fax":""
   },
   {
     "sector":"TRANSPORT, STORAGE AND COMMUNICATION",
     "name": "ETHIOPIAN AIRLINES ENTERPRISE",
     "logo": "assets/images/business_lists/adv_logo/22.jpg",
     "adv_image":"assets/images/business_lists/adv_logo/22.jpg",
     "adv_video":"assets/video/business/22.mp4",
     "profile": "",
     "tel": "0116652222/0116656666",
     "email": "",
     "website":"",
     "fax":""
   },
    {
     "sector":"REAL ESTATE AND BUSINESS SERVICE",
     "name": "GIFT REAL ESTATE P.L.C",
     "logo": "assets/images/business_lists/adv_logo/23.jpg",
     "adv_image":"assets/images/business_lists/adv_logo/23.jpg",
     "adv_video":"assets/video/business/23.mp4",
     "profile": "",
     "tel": "0114655580",
     "email": "",
     "website":"",
     "fax":""
   },
   {
     "sector":"IMPORT",
     "name": "HAGBES P.L.C",
     "logo": "",
     "adv_image":"",
     "adv_video":"assets/video/business/22.mp4",
     "profile": "",
     "tel": "0116639191",
     "email": "",
     "website":"",
     "fax":""
   },
   {
     "sector":"CONSTRUCTION",
     "name": "HAVERIM CONSTRUCTION",
     "logo": "assets/images/business_lists/adv_logo/25.jpg",
     "adv_image":"assets/images/business_lists/adv_logo/25.jpg",
     "adv_video":"assets/video/business/23.mp4",
     "profile": "",
     "tel": "0116614536",
     "email": "haverimcon@gmail.com",
     "website":"",
     "fax":""
   },
   //ik-ram?
    {
     "sector":"EXPORT",
     "name": "IMPRESSION GENERAL TRADING PLC",
     "logo": "assets/images/business_lists/adv_logo/27.jpg",
     "adv_image":"assets/images/business_lists/adv_logo/27.jpg",
     "adv_video":"assets/video/business/25.mp4",
     "profile": "",
     "tel": "0116678279/80/81",
     "email": "",
     "website":"",
     "fax":""
   },
     {
     "sector":"IMPORT",
     "name": "JIGRA INTERNATIONAL BUSINESS PLC",
     "logo": "assets/images/business_lists/adv_logo/28.jpg",
     "adv_image":"assets/images/business_lists/adv_logo/28.jpg",
     "adv_video":"assets/video/business/26.mp4",
     "profile": "",
     "tel": "0116628166",
     "email": "",
     "website":"",
     "fax":""
   },
   //kacha?
   //

   {
     "sector":"MANUFACTURING",
     "name": "KEBROM FOAM AND PLASTIC MANUFACTURING AND DISTRIBU",
     "logo": "assets/images/business_lists/adv_logo/30.jpg",
     "adv_image":"assets/images/business_lists/adv_logo/30.jpg",
     "adv_video":"assets/video/business/28.mp4",
     "profile": "",
     "tel": "0118694169",
     "email": "",
     "website":"",
     "fax":""
   },

    {
     "sector":"TRANSPORT, STORAGE AND COMMUNICATION",
     "name": "MEKODI LOGISTICS PLC",
     "logo": "assets/images/business_lists/adv_logo/31.jpg",
     "adv_image":"assets/images/business_lists/adv_logo/31.jpg",
     "adv_video":"assets/video/business/29.mp4",
     "profile": "",
     "tel": "0118490204",
     "email": "",
     "website":"",
     "fax":""
   },
   
    {
     "sector":"REAL ESTATE AND BUSINESS SERVICE",
     "name": "MTT CONSULTING ARCHITECHTS AND ENGINEERING PLC",
     "logo": "",
     "adv_image":"",
     "adv_video":"assets/video/business/30.mp4",
     "profile": "",
     "tel": "0116684112",
     "email": "",
     "website":"",
     "fax":""
   },
   {
     "sector":"REAL ESTATE AND BUSINESS SERVICE",
     "name": "NASEW REAL ESTATE PLC",
     "logo": "",
     "adv_image":"",
     "adv_video":"assets/video/business/31.mp4",
     "profile": "",
     "tel": "0114425490/0114426215/0114421234",
     "email": "",
     "website":"",
     "fax":""
   },
  //   one.Koo coffee
  //  oromia industrial park
   {
     "sector":"TRANSPORT, STORAGE AND COMMUNICATION",
     "name": "REFLECT LOGESTICS AND TRANSPORT PLC",
     "logo": "assets/images/business_lists/adv_logo/35.jpg",
     "adv_image":"assets/images/business_lists/adv_logo/35.jpg",
     "adv_video":"assets/video/business/34.mp4",
     "profile": "",
     "tel": "0114707870/0114708484",
     "email": "",
     "website":"http://www.reflectlogistics.com",
     "fax":""
   },
   {
     "sector":"IMPORT",
     "name": "SIM PLASTICS",
     "logo": "assets/images/business_lists/adv_logo/34.jpg",
     "adv_image":"assets/images/business_lists/adv_logo/34.jpg",
     "adv_video":"assets/video/business/39.mp4",
     "profile": "",
     "tel": "0116290606",
     "email": "mamiha2001@yahoo.com",
     "website":"http://www.reflectlogistics.com",
     "fax":""
   },
   //riffo
    {
     "sector":"REAL ESTATE AND BUSINESS SERVICE",
     "name": "RSM CONSULTING PLC",
     "logo": "assets/images/business_lists/adv_logo/37.jpg",
     "adv_image":"assets/images/business_lists/adv_logo/37.jpg",
     "adv_video":"",
     "profile": "",
     "tel": "0116393139",
     "email": "",
     "website":"",
     "fax":""
   },
   {
     "sector":"TRANSPORT, STORAGE AND COMMUNICATION",
     "name": "RUHAMA GENERAL FRAME AND GLASS WORK",
     "logo": "assets/images/business_lists/adv_logo/38.jpg",
     "adv_image":"assets/images/business_lists/adv_logo/38.jpg",
     "adv_video":"",
     "profile": "",
     "tel": "0115576895",
     "email": "ruhamaglass@gmail.com",
     "website":"",
     "fax":""
   },
    {
     "sector":"EXPORT",
     "name": "SOAL IMPORT AND EXPORT",
     "logo": "assets/images/business_lists/adv_logo/40.jpg",
     "adv_image":"assets/images/business_lists/adv_logo/40.jpg",
     "adv_video":"",
     "profile": "",
     "tel": "",
     "email": "",
     "website":"",
     "fax":""
   },
    {
     "sector":"MANUFACTURING",
     "name": "UNIVERSAL PLASTIC FACTORY PLC",
     "logo": "assets/images/business_lists/adv_logo/42.jpg",
     "adv_image":"assets/images/business_lists/adv_logo/42.jpg",
     "adv_video":"assets/video/business/37.mp4",
     "profile": "",
     "tel": "0116296856/57/0116293416",
     "email": "mamiha2001@yahoo.com",
     "website":"http://www.reflectlogistics.com",
     "fax":""
   },
   {
     "sector":"EXPORT",
     "name": "ZIAD MOHAMED IMPORT AND EXPORT",
     "logo": "assets/images/business_lists/adv_logo/43.jpg",
     "adv_image":"assets/images/business_lists/adv_logo/43.jpg",
     "adv_video":"",
     "profile": "",
     "tel": "0114701226",
     "email": "info.ziadimportexport@gmail.com",
     "website":"",
     "fax":""
   },
   ];
   final data = businessCompanyProfile as List<dynamic>;
   List<dynamic> filteredBusinesses= data;
     if(widget.index == 0){
     filteredBusinesses = data
     .expand((element) {
    // ... filtering logic using entry.value as Map<String, dynamic>
    final companyName = element['sector']?.toString().toLowerCase() ?? '';
    return companyName.startsWith("export") ? [element] : [];
  })
  .toList();
  print(filteredBusinesses);

  }
  if(widget.index == 5){
     filteredBusinesses = data.expand((element) {
    // ... filtering logic using entry.value as Map<String, dynamic>
    final companyName = element['sector']?.toString().toLowerCase() ?? '';
    return companyName.startsWith("agriculture") ? [element] : [];
  }).toList();

  }
  if(widget.index == 2){
     filteredBusinesses = data.expand((element) {
    // ... filtering logic using entry.value as Map<String, dynamic>
    final companyName = element['sector']?.toString().toLowerCase() ?? '';
    return companyName.startsWith("manufacturing") ? [element] : [];
  }).toList();

  }
  if(widget.index == 3){
     filteredBusinesses = data.expand((element) {
    // ... filtering logic using entry.value as Map<String, dynamic>
    final companyName = element['sector']?.toString().toLowerCase() ?? '';
    return companyName.startsWith("construction") ? [element] : [];
  }).toList();

  }
  if(widget.index == 4){
     filteredBusinesses = data.expand((element) {
    // ... filtering logic using entry.value as Map<String, dynamic>
    final companyName = element['sector']?.toString().toLowerCase() ?? '';
    return companyName.startsWith("transport") ? [element] : [];
  }).toList();

  }
  if(widget.index == 1){
     filteredBusinesses = data.expand((element) {
    // ... filtering logic using entry.value as Map<String, dynamic>
    final companyName = element['sector']?.toString().toLowerCase() ?? '';
    return companyName.startsWith("import") ? [element] : [];
  }).toList();

  }
  if(widget.index == 6){
     filteredBusinesses = data.expand((element) {
    // ... filtering logic using entry.value as Map<String, dynamic>
    final companyName = element['sector']?.toString().toLowerCase() ?? '';
    return companyName.startsWith("financial inter") ? [element] : [];
  }).toList();

  }
  if(widget.index == 7){
     filteredBusinesses = data.expand((element) {
    // ... filtering logic using entry.value as Map<String, dynamic>
    final companyName = element['sector']?.toString().toLowerCase() ?? '';
    return companyName.startsWith("community") ? [element] : [];
  }).toList();

  }
  if(widget.index == 8){
     filteredBusinesses = data.expand((element) {
    // ... filtering logic using entry.value as Map<String, dynamic>
    final companyName = element['sector']?.toString().toLowerCase() ?? '';
    return companyName.startsWith("electric") ? [element] : [];
  }).toList();

  }
  if(widget.index == 9){
     filteredBusinesses = data.expand((element) {
    // ... filtering logic using entry.value as Map<String, dynamic>
    final companyName = element['sector']?.toString().toLowerCase() ?? '';
    return companyName.startsWith("hotel") ? [element] : [];
  }).toList();

  }
  if(widget.index == 10){
     filteredBusinesses = data.expand((element) {
    // ... filtering logic using entry.value as Map<String, dynamic>
    final companyName = element['sector']?.toString().toLowerCase() ?? '';
    return companyName.startsWith("wholesale") ? [element] : [];
  }).toList();

  }
  if(widget.index == 11){
     filteredBusinesses = data.expand((element) {
    // ... filtering logic using entry.value as Map<String, dynamic>
    final companyName = element['sector']?.toString().toLowerCase() ?? '';
    return companyName.startsWith("maintennance") ? [element] : [];
  }).toList();

  }
  if(widget.index == 12){
     filteredBusinesses = data.expand((element) {
    // ... filtering logic using entry.value as Map<String, dynamic>
    final companyName = element['sector']?.toString().toLowerCase() ?? '';
    return companyName.startsWith("mining") ? [element] : [];
  }).toList();

  }
  if(widget.index == 13){
     filteredBusinesses = data.expand((element) {
    // ... filtering logic using entry.value as Map<String, dynamic>
    final companyName = element['sector']?.toString().toLowerCase() ?? '';
    return companyName.startsWith("real estate") ? [element] : [];
  }).toList();

  }
   print(widget.index);
    return   Container(

                  // height:800,
                 width: MediaQuery.of(context).size.width * 1,
                  child: ListView.builder(
  itemCount: filteredBusinesses.length,
  itemBuilder: (context, index) {
    final String icon = filteredBusinesses[index]["logo"].toString();
    // final Map<String,String> list = data[index]; 
    final String name =filteredBusinesses[index]["name"].toString();// Assuming Name has data for each bank

    return Container(
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => CompanyBusiness(detail: filteredBusinesses[index])),
          );
        },
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
          child: Row(
            children: [
              Container(
                width: 80.0,
                height: 80.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color: Color.fromARGB(255, 229, 234, 232),
                    width: 1.0,
                  ),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Image.asset(icon),
              ),
              SizedBox(width: 20.0),
              Expanded(
                child: Text(
                  name,
                  style: TextStyle(fontWeight: FontWeight.bold),
                  textAlign: TextAlign.left,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ],
          ),
        ),
      ),


      
    );
  },
),




                );
  }
}
