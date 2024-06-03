import 'package:chamber_of_commerce/pages/user/Almanac.dart';
import 'package:chamber_of_commerce/pages/user/AlmanacListing.dart';
import 'package:chamber_of_commerce/pages/user/Company.dart';
import 'package:chamber_of_commerce/pages/user/Home.dart';
import 'package:chamber_of_commerce/pages/admin/adminHome.dart';
import 'package:chamber_of_commerce/widgets/Almanac_Category.dart';
import 'package:chamber_of_commerce/widgets/BottomNavBar.dart';
import 'package:chamber_of_commerce/widgets/CustomBottomNavBar.dart';
import 'package:chamber_of_commerce/widgets/GridScreen.dart';
import 'package:chamber_of_commerce/widgets/expandedPanel.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class MicroFinance_Options extends StatelessWidget {
  final List<Map<String,dynamic>> data = [
 
  {
    "title":"Adaday Microfinance Institution S.C.",
    "content":"+251-342405095/342405069/914749064",
  },
   {
    "title":"Afar Microfinance Institution S.C",
    "content":"+251-336660868/919982378",
  },
  {
    "title":"Africa Village Financial Services S.C.",
    "content":"+251-116463569/ 251-911370880/ 251-930362553",
  },

 {
    "title":"Aggar Microfinance S.C.",
    "content":"+251-115577133/ 116183382; +251-911254761",
  },
  {
    "title":"Amhara Credit and Saving Institution S. Co.",
    "content":"058-2201652 0918340256/0918784701/0912901739",
  },
  {
    "title":"Benishangul-Gumuz Microfinancing S.C.",
    "content":" +251-577750666/ 251-577752042/ 251-913939415",
  },
  {
    "title":"Dire Microfinance Institution S.C."
    ,
    "content":" +251-251129702/1127072/1119246/47 +251-915754951",
  },
   {
    "title":"Dedebit  Credit and Saving Institution S.C."
    ,
    "content":
 "+251-344409306/251-988269371"
    ,
  },
   {
    "title":"Debo Microfinance Institution S.C.",
  
    "content":"+251-116721518/19; +251-917823995"
    ,
  },
   {
    "title":"Buusaa Gonofaa MicroFinancing S.C.",
    "content":"+251-114162621/ 251-114162210/ 251-911223679",
  },
   {
    "title":"Dynamic Microfinance S.C.",
    "content":"+251-115156817/115577285/911246806",
  },
  {
    "title":"ESHET Microfinance Institution S.C.",
    "content":"+251-113206451/52; +251-902481762",
  },
  {
    "title":"Gambella Microfinancing S.C.",
    "content":"+251-475511271/910460091",
  },
   {
    "title":"Gasha Micro Financing S.C",
    "content":"0118952389/90/91; +251-911240437",
  },
   {
    "title":"GOGIBA Microfinance Institution S.C.",
    "content":" +251-911951484",
  },
   {
    "title":"Grand Microfinance Institution S.C",
    "content":" +251-911133287/948852760/114705102",
  },
  {
    "title":"Harbu Microfinancing Institution S.C.",
    "content":" +251-116185510/911306545",
  },
  {
    "title":"KAAFI Microfinance Institution S.C.",
    "content":" +251-946877364/911832091",
  },
   {
    "title":"Kendil Microfinance Institution S.C.",
    "content":" +251-461105952/3831/5663; +251-913252247",
  },
   {
    "title":"Kershi Microfinance Institution S.C.",
    "content":" +251-118721106/2; +251-966566609",
  },
    {
    "title":"Lefayeda Credit and Saving S.C.",
    "content":" +251-115581546/914 317010",
  },
 {
    "title":"Lideta Microfinance Institution S.C.",
    "content":" +251-919032777/914766154",
  },
  {
    "title":"Liyu Microfinance Institution S.C",
    "content":" +251-115576638/116622780/911625576",
  },
  {
    "title":"Meklit Microfinance Institution S.C.",
    "content":"+251-113484152/ 251-113482183/ 251-912611723",
  },
   {
    "title":"ONE Microfinance Institution S.C.",
    "content":"+251-116595363/116636947/911319055",
  },
   {
    "title":"Peace Micro Financing S.C.",
    "content":"+251-116521541/ 251-116616986/ 251-911219506",
  },
  {
    "title":"Rays Microfinance Institution S.C.",
    "content":"+251-114701834/913386180",
  },
  {
    "title":"SAHAL Microfinance Institution S.C",
    "content":"+251-915768505",
  },
  {
    "title":"Sheger Microfinance Institution S.C.",
    "content":"+251-113698998/113698894/113699612/911245736",
  },
   {
    "title":"Tesfa Microfinance Institution S.C.",
    "content":"+251-911261007/913157521",
  },
  {
    "title":"Vision Fund Microfinance Institution S.C.",
    "content":"+251-116463569/251-911370880/251-930362553",
  },
   {
    "title":"Wasasa Microfinance Institution S.C.",
    "content":"+251-911673822/ 251-113384133",
  },
   {
    "title":"Yemsirach Microfinance Institution S.C.",
    "content":"+251-118312404/911318625",
  },

 ];

  final micro_finances = [
    "assets/images/almanac_lists/micro_finance_logos/1.png",
    //  "assets/images/almanac_lists/micro_finance_logos/2.png",
 ];
final Name = [
    "Elsabi Microfinance Institution S.C.",
    // "Amigos Saving and Credit Cooporate S.C",
 ];
  // const MicroFinance_Options({super.key});
   final List<Map<String, String>> detail = [{

      "sector":"Micro Finance",
     "name": "Elsabi Microfinance Institution S.C.",
     "logo": "assets/images/almanac_lists/micro_finance_logos/1.png",
     "adv_image":"assets/images/almanac_lists/adv/17.jpg",
     "adv_video":"",
     "profile": "established on June 8, 2022. Our journey began with a simple yet powerful vision – to empower underserved communities by providing them access to financial services that were previously unavailable to them. We firmly believe that access to finance is a critical component of poverty eradication and sustainable economic development.",
     "tel": " +251-116732829/+251-116675793/+251-116734807",
     "email": "info@elsani.net",
     "website":"www.elsabi.net",
     "fax":""
  },
  // {
  //     "sector":"Micro Finance",
  //    "name": "Amigos Saving and Credit Cooporate S.C",
  //    "logo": "assets/images/almanac_lists/micro_finance_logos/2.png",
  //    "adv_image":"assets/images/almanac_lists/adv/16.jpg",
  //    "adv_video":"",
  //    "profile": "10 years from now in 2005 E.C. 20 friends (ie. ‘Amigos’) planned and founded Amigos saving and credit cooperation with a capital of only 9,000ETB. Since then, our company has lived to fulfill its purpose of making its members successful by providing the most suitable and flexible financial service products. Amigos is well known to consider and treat its member customers and staff as family. Right now Amigos sacco has more that Six thousand members, nearly 80 employees and a total asset of one billion five hundred million birr.",
  //    "tel": "8511",
  //    "email": "info@amigossacco.net",
  //    "website":"www.amigossaccp.net",
  //    "fax":""
  //  },
  ]; 
  
  @override
  Widget build(BuildContext context) {
    
     var scaffold = Scaffold(
      //  drawer:const BackButton(
      //   //  backgroundColor: Colors.white,
      //  ),
      
       

      appBar: AppBar(
        backgroundColor:Colors.white,

        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed:()=>{
          Navigator.push(
              context,
               TransparentRoute(
               
                page:  Almanac(),
              ),
            ),
            }
          ),
      
        // padding: const EdgeInsets.all(16.0), // Add padding on all sides
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(50.0), // Set border radius
    ),
       
        title:const Text(
          'Micro Finance',
          style: TextStyle(
           color: Colors.black,
           fontWeight: FontWeight.bold,
           fontSize: 18,
          ),
        ),
       //should be replace by botton
         actions: [
          Padding(padding: EdgeInsets.only(right: 20),
         child:  SvgPicture.asset('assets/images/chamber_icon.svg')
          ,),
         
    ],
        elevation: 0.0,//remove shadow
        centerTitle: true,
      ),
    
      body:
           Padding(
             padding:  EdgeInsets.only(left: 20.0,right: 20,top: 4),
             child: Column(
               children: [
                 SizedBox(
                  height: 400,
                   child: ListView.builder(
                     itemCount: micro_finances.length,
                     itemBuilder: (context, index) {
                       final String icon = micro_finances[index];
                       final String name = Name[index]; // Assuming Name has data for each bank
                   
                       return Column(
                         children: [
                           Container(
                             child: GestureDetector(
                               onTap: () {
                                 Navigator.push(
                                   context,
                                   MaterialPageRoute(builder: (context) => Company(detail: detail[index])),
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
                           
                           
                             
                           ),
                         
                         ],
                       );
                     },
                   ),
                 ),
                 const Padding(
                   padding: EdgeInsets.only(left: 20.0,right: 20,),
                   child: Row(
                     children: [
                       Text("Usefull Addresses",style: TextStyle(fontSize: 16.0),textAlign: TextAlign.center,)
                     ],
                   ),
                 ),
                   // SizedBox(height: 20,),
            Expanded(child: ExpandedPanel(data: data))
               ],
             ),
           ),  
    
          bottomNavigationBar:const CustomeButtomNavBar(index: 3,),


    );
    return scaffold;
  }

}