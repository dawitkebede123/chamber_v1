import 'package:chamber_of_commerce/pages/user/Home.dart';
import 'package:chamber_of_commerce/widgets/AboutUs.dart';
import 'package:chamber_of_commerce/widgets/CustomBottomNavBar.dart';
import 'package:chamber_of_commerce/widgets/GridScreen.dart';
import 'package:chamber_of_commerce/widgets/expandedPanel.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FAQ extends StatelessWidget {
  const FAQ({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Map<String,dynamic>> contact =[
    {
      "title":"When was AACCSA established?",
    "content": "AACCSA Established in 1947"
    },
     {
      "title":"What is  Addis Ababa Chamber of Commerce(AACCSA)?",
    "content": "AACCSA  is a non-profit organization that promotes the interests of businesses in Addis Ababa, Ethiopia. It serves as a bridge between businesses and the government, advocating for policies that support economic growth and development."
     },
      {
      "title":"What are the benefits of joining the AACCSA?",
    "content": "AAUCC membership offers several benefits to businesses, including:Networking opportunities: Connect with other businesses, potential partners, and investors.Advocacy: The AAUCC lobbies for policies that benefit businesses and helps address challenges faced by the private sector.Information and resources: Access valuable business information, training programs, and trade missions.Discounts and benefits: AAUCC members may be eligible for discounts on services and events."
         },
      {
      "title":"Who can join  AACCSA?",
    "content": "Any business operating in Addis Ababa can apply for membership, regardless of size or industry. The AAUCC offers different membership categories to cater to various business needs."
         },
      {
      "title":"Does AACCSA offer any training or workshops for businesses?",
    "content": "The AAUCC might hold workshops, seminars, or training programs on topics relevant to businesses, such as:Export procedures and import regulationsAccessing financeMarketing and business developmentLegal compliance"
     }

  ];
     var scaffold = Scaffold(
      //  drawer:const BackButton(
      //   //  backgroundColor: Colors.white,
      //  ),
      
       



      
      appBar: AppBar(
        backgroundColor:Colors.white,
        
         leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed:()=>{
           Navigator.push(
                context,
                 TransparentRoute(
               
                page:  About(),
              ),
              ),
            }
          ),
        // padding: const EdgeInsets.all(16.0), // Add padding on all sides
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(30.0), // Set border radius
    ),
       
        title:const Text(
          'Addis Chamber',
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
      
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ExpandedPanel(data: contact),
      ),
      // Container(
  //       ListView(
  //            children:[
  //             Container(
  //           margin: const EdgeInsets.all(20.0),
  //           ///place holder for slider 
  //           child: SvgPicture.asset('assets/images/chamber_logo_FAQ_page.svg')
  //        ),
  //         Padding(padding: EdgeInsets.only(top: 10.0,left: 30,right: 30),
  //       child:Column(
  //         children: [
  //               Text("Established in 1947, AACCSA is a voluntary, non-governmental, business membership organization with more than 17,000 member companies. The chamber serves as a credible voice of business and advocates for the creation of a conducive business environment. It also promotes trade and industry, disseminating business information, consulting government and members on economic development and business issues, establishing friendly relationship with similar chambers in other countries, and exchanging information as well as engaging in arbitration in times of disputes among businesses."),
  //               Container(
  //         height:200,
  //          child: Expanded(child: Padding(
  //            padding: const EdgeInsets.all(20.0),
  //            child: ExpandedPanel(data: contact),
  //          )),
  //        ),
      
        
  //               Container(
  //                 padding: EdgeInsets.only(top: 20),
  //                 child: Column(children: [
  //                    Row(

  //                children: [
  //                 // Padding(padding:const EdgeInsets.all(12.0),
                
  //                 SvgPicture.asset('assets/images/phone_icon.svg'),
  //                          SizedBox(width: 20,),

  //                  const Column(
  //                       children: [
  //                         Row(
  // // mainAxisAlignment: MainAxisAlignment.center,
  //                         children: [
  //                               Text("Phone ",textAlign: TextAlign.left),
  //                         ] 
  //                         ),
  //                      Text("+251 115 518 055",)
  //                       ],
  //                     )
                   
  //                 //  ),
                      
             
                         
                   
  //                ],
  //               ),
  //                Row(children: [
  //                   SvgPicture.asset('assets/images/mail_icon.svg'),
  //                          SizedBox(width: 20,),

  //                     const Column(
  //                       children: [
  //                       Text("Email ",textAlign: TextAlign.left),
  //                      Text("info@addischamber.com",textAlign: TextAlign.left)
  //                       ],
  //                     )
                      
  //                ],)
                

                         
                   
  //                ],
  //               ),
  //                 // ],),
  //               )
               
          // ],
        // ) 
        // ),
        // ])
         
         
          
    
      
     );
     
    return scaffold;
  // );
  }
 
  // }
  
}