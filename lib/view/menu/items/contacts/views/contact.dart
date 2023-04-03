import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:happsales_crm/utils/color.dart';
import 'package:happsales_crm/view/menu/items/contacts/add_contact.dart';
import 'package:happsales_crm/view/menu/items/contacts/widgets/HelperRow.dart';
import 'package:happsales_crm/viewmodels/contact_view_model.dart';
import '../../../../../models/database.dart';
import '../../../menu.dart';
import 'Details.dart';

class ContactPage extends StatefulWidget {
  @override
  State<ContactPage> createState() => _ContactPageState();
}

class _ContactPageState extends State<ContactPage> {
  var isLoading = false;

  ContactViewModel contactController = Get.put(ContactViewModel());


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: Text(
          "HappSales",
          style: TextStyle(
              color: Colors.black, fontSize: 16.sp, fontFamily: 'roboto_bold'),
        ),
        centerTitle: true,
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        actions: [
          IconButton(
            onPressed: () {
              Get.to(() => Menu());
            },
            icon: const Icon(
              Icons.menu,
              color: Colors.black,
            ),
          ),
        ],
      ),


      body: isLoading
          ? const CircularProgressIndicator()
          : Column(
            children: [
              const HelperRow(
                title: "My Contacts",
              ),
              Image.asset("assets/contacts/contact_banner.png"),

              _buildEmployeeListView()

            ],
          ),
    );
  }
}
_buildEmployeeListView() {

  int generateRandomColorInt() {
    Random random =  Random();
    int r = random.nextInt(256);
    int g = random.nextInt(256);
    int b = random.nextInt(256);
    int color = (r << 16) + (g << 8) + b;
    return color;
  }

  ContactViewModel contactController = Get.put(ContactViewModel());
  return  Expanded(
      child: Obx(() => ListView.builder(
        padding: EdgeInsets.all(12.sp),

        itemCount: contactController.contacts.length,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: (){

              print("THE ID IS${contactController.contacts[index].contactID}");
              Get.to(() => ContactDetails(Id : contactController.contacts[index].contactID,));
            },
            child: Container(
              margin: EdgeInsets.only(top : 12.sp),
              height: 90.h,
                width: 337.w,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),

                color: Colors.white ,
                borderRadius: BorderRadius.circular(10.r),

              ),

              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left : 12.sp),
                    width: 40.w,
                    height: 40.w,
                    decoration: BoxDecoration(
                      color: Colors.purple,
                      shape: BoxShape.circle
                    ),
                    child: GestureDetector(
                      onTap: (){
                        Get.to(AddContact());
                      },
                      child: Center(
                        child: Text(contactController.contacts[index].contactName[index].toUpperCase(),style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.sp
                        ),),
                      ),
                    ),
                  ),

                  Column(

                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(

                        margin: EdgeInsets.only(left : 16.sp),
                        child: Text(contactController.contacts[index].contactName,style: TextStyle(
                          color: AppColors.primaryColor
                        ),),
                      ),Container(
                        margin: EdgeInsets.only(left : 16.sp,top: 2.sp,),
                        child: Text(contactController.contacts[index].designation,
                            style: TextStyle(
                                color: AppColors.primaryColor
                            )),
                      ),Container(
                        margin: EdgeInsets.only(left : 16.sp,top: 4.sp),
                        child: Text(contactController.contacts[index].contactCode.toString(),
                            style: TextStyle(
                                color: AppColors.primaryColor
                            )),
                      )
                    ],
                  )
                ],
              ),
            ),
          );
        },
      )));
}