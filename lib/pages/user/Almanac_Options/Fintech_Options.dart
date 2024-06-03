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

class Fintech_Options extends StatelessWidget {
  final List<Map<String,dynamic>> data = [
  


 ];

  final FinTech = [
    "assets/images/almanac_lists/fintech_logos/fintech.png",
    "assets/images/almanac_lists/fintech_logos/fintech2.png",
 ];
final Name = [
    "Kacha Digital Financial Services SC",
    "Ethswitch"
   
 ];
  // const Fintech_Options({super.key});
   final List<Map<String, String>> detail = [{
        "sector":"Fintech",
     "name": "Kacha Digital Financial Services SC",
     "logo": "assets/images/almanac_lists/fintech_logos/fintech.png",
     "adv_image":"assets/images/almanac_lists/adv/19.jpg",
     "adv_video":"assets/video/Kacha.mp4",
     "profile": "Kacha Digital Financial Service S.C. is a premier digital platform that provides seamless financial services in Ethiopia. We are the first private payment instrument issuer licensed by the National Bank of Ethiopia, registered as NPS/PII/002/2022. Our goal is to promote financial inclusion and contribute to Ethiopia's national digitalization ambitions. Our digital platform offers mobile money, bill payments, remittances, and merchant payments, making financial services accessible to all Ethiopians, especially those who are underserved and unserved. We are committed to empowering our customers by providing them with convenient, affordable, and secure digital financial services that meet their everyday needs. At Kacha, we are passionate about driving positive change and creating value for our customers, employees, and society as a whole. We are proud to be part of Ethiopia's digital transformation and are committed to playing our role in achieving the country's economic and social development goals. Thank you for choosing Kacha Digital Financial Service S.C. as your financial services provider.",
     "tel": " 677",
     "email": "info@kachadfs.com",
     "website":"www.kacha.et",
     "fax":""
  },
  { "sector":"Fintech",
     "name": "Ethswitch",
     "logo": "assets/images/almanac_lists/fintech_logos/fintech2.png",
     "adv_image":"assets/images/almanac_lists/adv/18.jpg",
     "adv_video":"assets/video/Ethswitch.mp4",
     "profile": "Ethswitch, established in 2011, is a share company fully owned by all banks in Ethiopia. It is established mainly to provide simple, affordable, secured, and efficient e-payment infrastructure services to retail payment service providers, and through them, to end users in Ethiopia; by deploying state-of-the-art technology along with highly skilled and motivated professionals. The underling mandate of Ethswitch is contributing to the modernization of the national payments system and enhancement of financial inclusion in the country. Since 2016, it has enabled interoperability of ATMs operated by all banks. Currently, it is also rolling out projects to achieve interoperability of POS terminals and other digital payment platforms operated by all financial service providers.",
     "tel": " +251-115571204",
     "email": "info@ethswitch.com",
     "website":"www.ethswitch.com",
     "fax":" +251-115571115"}
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
          'Fintech',
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
                     itemCount: FinTech.length,
                     itemBuilder: (context, index) {
                       final String icon = FinTech[index];
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