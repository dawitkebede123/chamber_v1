import 'package:carousel_slider/carousel_slider.dart';
import 'package:chamber_of_commerce/pages/user/Business.dart';
import 'package:chamber_of_commerce/pages/user/Business_Options/Export/Export_Home.dart';
import 'package:chamber_of_commerce/pages/user/Business_Options/Export/Export_Listing.dart';
import 'package:chamber_of_commerce/pages/user/Business_listing.dart';
import 'package:chamber_of_commerce/pages/user/Home.dart';
import 'package:chamber_of_commerce/widgets/BottomNavBar.dart';
import 'package:chamber_of_commerce/widgets/CustomBottomNavBar.dart';
import 'package:chamber_of_commerce/widgets/GridScreen.dart';
import 'package:chamber_of_commerce/widgets/GridScreenForBusiness.dart';
import 'package:chamber_of_commerce/widgets/GridSingle.dart';
import 'package:chamber_of_commerce/widgets/SearchField.dart';
import 'package:chamber_of_commerce/widgets/SearchFieldBusiness.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/svg.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:flutter/material.dart';


class Export_Home extends StatefulWidget {
  const Export_Home({super.key});
  @override
  State<Export_Home> createState() => _Export_HomeState();
}

class _Export_HomeState extends State<Export_Home> {
 final slideImages = [
   "assets/images/business_lists/adv_logo/1.jpg",
   "assets/images/business_lists/adv_logo/2.jpg",
   "assets/images/business_lists/adv_logo/3.jpg",
   "assets/images/business_lists/adv_logo/4.jpg",
   "assets/images/business_lists/adv_logo/5.jpg",
   "assets/images/business_lists/adv_logo/7.jpg",
   "assets/images/business_lists/adv_logo/8.jpg",
   "assets/images/business_lists/adv_logo/9.jpg",
   "assets/images/business_lists/adv_logo/10.jpg",
   "assets/images/business_lists/adv_logo/11.jpg",
     "assets/images/business_lists/adv_logo/12.jpg",
     "assets/images/business_lists/adv_logo/13.jpg",
     "assets/images/business_lists/adv_logo/14.jpg",
     "assets/images/business_lists/adv_logo/15.jpg",
     "assets/images/business_lists/adv_logo/16.jpg",
     "assets/images/business_lists/adv_logo/17.jpg",
     "assets/images/business_lists/adv_logo/18.jpg",
     "assets/images/business_lists/adv_logo/19.jpg",
     "assets/images/business_lists/adv_logo/20.jpg",
     "assets/images/business_lists/adv_logo/21.jpg",
     "assets/images/business_lists/adv_logo/22.jpg",
     "assets/images/business_lists/adv_logo/23.jpg",
     "assets/images/business_lists/adv_logo/24.jpg",
     "assets/images/business_lists/adv_logo/25.jpg",
     "assets/images/business_lists/adv_logo/26.jpg",
     "assets/images/business_lists/adv_logo/27.jpg",
     "assets/images/business_lists/adv_logo/28.jpg",
     "assets/images/business_lists/adv_logo/29.jpg",
     "assets/images/business_lists/adv_logo/30.jpg",
     "assets/images/business_lists/adv_logo/31.jpg",
     "assets/images/business_lists/adv_logo/32.jpg",
     "assets/images/business_lists/adv_logo/33.jpg",
     "assets/images/business_lists/adv_logo/34.jpg",
     "assets/images/business_lists/adv_logo/35.jpg",
     "assets/images/business_lists/adv_logo/36.jpg",
     "assets/images/business_lists/adv_logo/37.jpg",
     "assets/images/business_lists/adv_logo/38.jpg",
     "assets/images/business_lists/adv_logo/39.jpg",
     "assets/images/business_lists/adv_logo/40.jpg",
     "assets/images/business_lists/adv_logo/41.jpg",
     "assets/images/business_lists/adv_logo/42.jpg",
     "assets/images/business_lists/adv_logo/43.jpg",
  ];
   final _searchController = TextEditingController();
  String _searchTerm = '';
  Stream<DatabaseEvent>? _userStream;

  @override
  void initState() {
    super.initState();
    try {
    _userStream = FirebaseDatabase.instance.ref('Query7').onValue;
  } on FirebaseException catch (e) {
    print('Firebase error: ${e.code} - ${e.message}');
    // Handle the error appropriately, potentially display a user-friendly message
  }
  }

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  void _searchCompany(String searchTerm) {
    setState(() {
      _searchTerm = searchTerm.toLowerCase();
    });
  }
  @override
  
  Widget build(BuildContext context) {
  
    List <dynamic> categories = [
      "assets/images/business_lists/5.svg",
       "assets/images/business_lists/5.svg",
       "assets/images/business_lists/5.svg",
       "assets/images/business_lists/5.svg",
       "assets/images/business_lists/5.svg",
       "assets/images/business_lists/5.svg",
       "assets/images/business_lists/5.svg",
       "assets/images/business_lists/5.svg",
       "assets/images/business_lists/5.svg",
       "assets/images/business_lists/5.svg",
       "assets/images/business_lists/5.svg",
       "assets/images/business_lists/5.svg",
       "assets/images/business_lists/5.svg",
       "assets/images/business_lists/5.svg",
       "assets/images/business_lists/5.svg",
       "assets/images/business_lists/5.svg",
       "assets/images/business_lists/5.svg",
       "assets/images/business_lists/5.svg",
       "assets/images/business_lists/5.svg",
       "assets/images/business_lists/5.svg",
       "assets/images/business_lists/5.svg",
       "assets/images/business_lists/5.svg",
       "assets/images/business_lists/5.svg",
       "assets/images/business_lists/5.svg",
       "assets/images/business_lists/5.svg",
       "assets/images/business_lists/5.svg",
       "assets/images/business_lists/5.svg",
       "assets/images/business_lists/5.svg",
        "assets/images/business_lists/5.svg",
       "assets/images/business_lists/5.svg",
  ];
  List <String> title = [
   "OILSEEDS", "PULSES/CEREALS", "EXPORT TRADE", "COFFEE AND TEA", "CUT FLOWERS AND PLANTS", "FRUITS & VEGETABLES", "PEPPER AND SPICES", "COFFEE", "PULSES", "EXPORT TRADE", "FOOD PRODUCTS", "EXPORT OF BEVERAGE CROPS (EXCEPT COFFEE AND TEA)", "MINERALS AND MINERAL PRODUCTS", "RUBBER, PLASTICS AND PLASTIC PRODUCTS AND BATTERIES", "LEATHER, LEATHER PRODUCTS, FOOTWEAR AND RELATED PRODUCTS", "TEXTILE FIBERS, COTTON, YARN AND APPAREL", "CEREALS", "PLANT SEEDS", "SOUVENIR, ARTIFACTS AND ARTIFICIAL JEWELRY/CULTURAL CLOTHES", "AGRICULTURAL PRODUCTS", "LIVESTOCK PRODUCTS", "CLEANING AND COSMETICS", "WOOL, HIDES, SKINS AND FEATHERS", "LIVESTOCK", "BEVERAGE CROPS", "EXPORT TRADE IN BEVERAGE PRODUCTS", "TEXTILE FIBERS AND YARN", "MEDICINAL CROPS", "EDIBLE OILS & FATS", "BOTTLED WATER"
  ];
  final List<Map<String, String>> businessCompanyProfile = [
 
   
   ];
     var scaffold = Scaffold(
      //  drawer:const BackButton(
      //   //  backgroundColor: Colors.white,
      //  ),
      
       





   

     appBar: 
     
     AppBar(
        backgroundColor:Colors.white,

        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed:()=>{
           Navigator.push(
              context,
              MaterialPageRoute(builder: (context) =>Business() ),

            ),
            }
          ),
      
        // padding: const EdgeInsets.all(16.0), // Add padding on all sides
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(50.0), // Set border radius
    ),
       
        title:const Text(
          'Export',
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
              
    
            // SvgPicture.asset('assets/images/Adv_slider.svg'),
            // Slider(value: value, onChanged: onChanged),
           Column(
            children: [
              




              //  const Padding(
              //         padding: EdgeInsets.only(left: 20.0,right: 20,bottom: 16),
              //         child: SearchFieldBusiness(),
              //       ),
               Expanded(
                 child: Padding(
                   padding: const EdgeInsets.only(left: 20.0,right: 20,bottom: 16),
                   child: GridView.builder(
                           itemCount: categories.length,
                           gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                             crossAxisCount: 3, // Number of columns
                             crossAxisSpacing: 20.0, // Spacing between columns
                             mainAxisSpacing: 10.0, 
                             childAspectRatio: 120/160 // Spacing between rows
                           ),
                           itemBuilder: (context, index) {
                             final item = categories[index];
                             return GestureDetector(
                               child: Column(
                                 children: [
                                   Container(
                                    decoration: BoxDecoration(
                                                 color:Color.fromARGB(255, 229, 234, 232) ,
                                                 border: Border.all(
                                                   color: Colors.white,
                                                   width: 1.0,
                                                 ),
                                                 borderRadius: BorderRadius.circular(20.0),
                                               ),
                                    height: 94,
                                    width: 94,
                                     child: Center(
                                       child:SvgPicture.asset(item)
                                     ),
                                   ),
                                   Text(title[index],
                                    style: TextStyle(fontSize: 12,),
                                    textAlign: TextAlign.center,
                                   maxLines: 2,
                  overflow: TextOverflow.ellipsis,)
                                 ],
                               ),
                            
                            onTap: () {
                                                     
                                  
                                        Navigator.push(
                                  context,
                                  TransparentRoute(
                      page:  Export_listing(index: index,title:title[index],businessCompanyProfile: businessCompanyProfile),
                            ),
                                );
                                   }                 
                             
                                                      
                               
                             );
                           },
                         ),
                 ),




               ),
            



             ]
           ), 
           // Define scrollable grid
          
                                
  
         
       
          bottomNavigationBar:const CustomeButtomNavBar(index: 2,),


     
    );
    return scaffold;
  }

 Widget buildImage(String urlImage,int index)=>
          Container(
                 margin: EdgeInsets.symmetric(horizontal:5),
                 child:Image.asset(urlImage,fit: BoxFit.cover,),
          ); 
}